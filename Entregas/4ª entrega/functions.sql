
-- Funçao que calcula o IMC de um dado Aluno
CREATE OR REPLACE FUNCTION calcular_IMC (cpf_aluno VARCHAR2)
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
CREATE OR REPLACE FUNCTION calcular_RCQ (cpf_aluno VARCHAR2)
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

-- 