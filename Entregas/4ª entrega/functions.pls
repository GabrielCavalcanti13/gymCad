-- Funçao que calcula o IMC de um dado Aluno
CREATE OR REPLACE FUNCTION calcular_IMC (cpf_aluno aluno.cpf%TYPE)
	RETURN NUMBER IS
		imc NUMBER;
		altura avaliacao.altura %TYPE;
		massa avaliacao.peso %TYPE;
		
	BEGIN
	
		SELECT a.altura, a.peso
		INTO altura, massa
		FROM avaliacao a
		WHERE a.cpf = cpf_aluno;
		
		imc := (massa / ((altura/100)*(altura/100)));
		RETURN imc;
		
END;
/

-- Funçao para calcular a RCQ de um dado Aluno
CREATE OR REPLACE FUNCTION calcular_RCQ (cpf_aluno aluno.cpf%TYPE)
	RETURN NUMBER IS
		rcq NUMBER;
		cintura avaliacao.abdomem%TYPE;
		quadril avaliacao.quadril%TYPE;
	
	BEGIN
		
		SELECT a.quadril, a.abdomem
		INTO quadril, cintura
		FROM avaliacao a
		WHERE a.cpf = cpf_aluno;
		
		rcq := (cintura/quadril);
		
		RETURN rcq;
		
END;
/

-- Funçao para calcular se um instrutor recebe bonus salarial e quanto recebe por ser substituto
CREATE OR REPLACE FUNCTION calcular_hora_extra(cpf_instrutor instrutor.cpf%TYPE, valor_extra FLOAT)
	RETURN NUMBER IS
		bonus NUMBER := 0;
		horas_extras INTEGER;
	
	BEGIN
		
		SELECT count (i.cpf)
		INTO horas_extras
		FROM instrutor i
		WHERE i.cpf_substituto = cpf_instrutor;
		
		bonus := (horas_extras * valor_extra);
		
		RETURN bonus;
		
END;
/

-- Funçao para calcular o bonus total de salrio por aluno
CREATE OR REPLACE FUNCTION calcular_bonus_por_aluno(cpf_do_instrutor instrutor.cpf%TYPE, valor_extra NUMBER)
	RETURN NUMBER IS
		bonus NUMBER := 0;
		total_alunos NUMBER;
	
	BEGIN
	
		SELECT COUNT(cpf_aluno)
		INTO total_alunos
		FROM instrutor_aluno
		WHERE cpf_instrutor = cpf_do_instrutor;
		
		bonus := (total_alunos * valor_extra);
		
		RETURN bonus;
	
END;
/

-- Funçao para calcular a mensalidade a partir do desconto promocional
CREATE OR REPLACE FUNCTION calcular_mensalidade (codigo_promocao promocao.codigo%TYPE, codigo_plano plano.codigo%TYPE)
	RETURN NUMBER IS
		mensalidade NUMBER;
		reducao promocao.desconto%TYPE;
	
	BEGIN
		SELECT valor
		INTO mensalidade
		FROM plano
		WHERE codigo = codigo_plano;
		
		SELECT desconto
		INTO reducao
		FROM promocao
		WHERE codigo = codigo_promocao;
		
		mensalidade := (mensalidade * (1-(reducao/100)));
		
		RETURN mensalidade;
END;
/

-- Funçao para calcular o valor total da mensalidade de um aluno
CREATE OR REPLACE FUNCTION calcular_mensalidade_aluno (cpf_aluno aluno.cpf%TYPE)
	RETURN NUMBER IS
		mensalidade NUMBER;
		total NUMBER := 0;
		c_promocao promocao.codigo%TYPE;
		c_plano plano.codigo%TYPE;
		aux_count NUMBER;
		CURSOR planos_do_aluno IS
			SELECT c.codigo_plano
			FROM contrato c
			WHERE c.cpf_aluno = cpf_aluno;
	
	BEGIN
		OPEN planos_do_aluno;
		LOOP
			FETCH planos_do_aluno INTO c_plano;
			
			SELECT valor
			INTO mensalidade
			FROM plano
			WHERE codigo = c_plano;
			
    		SELECT count(cp.codigo_promocao)
    		INTO aux_count
			FROM contrato_promocao cp
			WHERE cp.cpf_aluno = cpf_aluno AND cp.codigo_plano = c_plano;
			
			IF (aux_count > 1) THEN
    				SELECT cp.codigo_promocao
    				INTO c_promocao
    				FROM contrato_promocao cp
    				WHERE cp.cpf_aluno = cpf_aluno
    				AND cp.codigo_plano = c_plano;
			END IF;
			mensalidade := calcular_mensalidade(c_promocao, c_plano);
			
			total := total + mensalidade;
			EXIT WHEN planos_do_aluno%NOTFOUND;
		END LOOP;
		CLOSE planos_do_aluno;
		
		RETURN total;
END;
/

-- Funçao para calculo do lucro mensal esperado
CREATE or REPLACE FUNCTION calcular_lucro_mensal
	RETURN NUMBER IS
		lucro NUMBER := 0;
		mensalidade plano.valor%TYPE;
		cpf_atual aluno.cpf%TYPE;
		
		-- inicializaçao do cursor
		CURSOR alunos_cpfs IS
			SELECT cpf
			FROM aluno;
		
	BEGIN
		
		OPEN alunos_cpfs;
		LOOP
			FETCH alunos_cpfs INTO cpf_atual;
				mensalidade := calcular_mensalidade_aluno(cpf_atual);
				lucro := lucro + mensalidade;
			EXIT WHEN alunos_cpfs%NOTFOUND;
		END LOOP;
		
		CLOSE alunos_cpfs;
	
	RETURN lucro;
	
END;
/