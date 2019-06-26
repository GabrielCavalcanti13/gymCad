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