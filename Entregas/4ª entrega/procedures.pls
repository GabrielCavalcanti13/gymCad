CREATE OR REPLACE PROCEDURE mostrar_imc_do_aluno (cpf_aluno aluno.cpf%TYPE)
	IS
		imc NUMBER;
		msg VARCHAR2(25);
	BEGIN
		imc := calcular_IMC(cpf_aluno);
		msg := CASE
			WHEN imc <= 18.5 THEN 'Abaixo do peso'
			WHEN imc <= 24.9 THEN 'Peso ideal'
			WHEN imc <= 29.9 THEN 'Levemente acima do peso'
			WHEN imc <= 34.9 THEN 'Obesidade grau I'
			WHEN imc <= 39.9 THEN 'Obesidade grau II'
			ELSE 'Obesidade III'
		END;
		
		DBMS_OUTPUT.put_line(msg);
	END;

CREATE OR REPLACE PROCEDURE mostrar_risco_rcq_homem (cpf_aluno aluno.cpf%TYPE)
    IS
        rcq NUMBER;
        msg VARCHAR(25);
    BEGIN
        rcq := calcular_RCQ(cpf_aluno);
        msg := CASE
            WHEN rcq <= 0.83 THEN 'Baixo'
            WHEN rcq <= 0.88 THEN 'Moderado'
            WHEN rcq <= 0.94 THEN 'Alto'
            ELSE 'Muito alto'
        END;
        
        DBMS_OUTPUT.put_line(msg);
    END;

CREATE OR REPLACE PROCEDURE mostrar_risco_rcq_mulher (cpf_aluno aluno.cpf%TYPE)
    IS
        rcq NUMBER;
        msg VARCHAR(25);
    BEGIN
        rcq := calcular_RCQ(cpf_aluno);
        msg := CASE
            WHEN rcq <= 0.71 THEN 'Baixo'
            WHEN rcq <= 0.77 THEN 'Moderado'
            WHEN rcq <= 0.82 THEN 'Alto'
            ELSE 'Muito alto'
        END;
        
        DBMS_OUTPUT.put_line(msg);
    END;