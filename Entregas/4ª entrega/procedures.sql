CREATE OR REPLACE PROCEDURE mostrar_imc_do_aluno (cpf_aluno aluno.cpf%TYPE)
	IS
		imc NUMBER;
		msg VARCHAR2(25);
	BEGIN
		imc = calcular_IMC(cpf_aluno);
		CASE
			WHEN imc <= 18.5 THEN msg := 'Abaixo do peso'
			WHEN imc <= 24.9 THEN msg := 'Peso ideal'
			WHEN imc <= 29.9 THEN msg := 'Levemente acima do peso'
			WHEN imc <= 34.9 THEN msg := 'Obesidade grau I'
			WHEN imc <= 39.9 THEN msg := 'Obesidade grau II'
			ELSE msg := 'Obesidade III'
		END
		
		DBMS_OUTPUT.put_line(msg)
	END;