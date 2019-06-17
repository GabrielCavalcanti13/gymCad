-- Funçao que calcula o IMC de um dado Aluno
CREATE OR REPLACE FUNCTION calcular_IMC (cpf_aluno aluno.cpf%TYPE)
	RETURN NUMBER IS
		imc NUMBER;
		altura avaliacao.altura%TYPE;
		massa avaliaco.peso%TYPE;
		
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
		cintura avaliaco.abdomem%TYPE;
		quadril avaliaco.quadril%TYPE;
	
	BEGIN
		
		SELECT a.quadril, a.abdomem
		INTO quadril, cintura
		FROM avaliacao a
		WHERE a.cpf = cpf_aluno;
		
		rcq := (cintura/quadril)
		
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
		
		bonus := (horas_extras*valor_extra);
		
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
		
		bonus := (total_alunos * valor_extra)
		
		RETURN bonus;
	
END;
/