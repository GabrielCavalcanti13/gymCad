CREATE OR REPLACE TRIGGER limite_de_modalidade_por_instrutor
BEFORE INSERT ON instrutor_modalidade
REFERENCING NEW AS novo
FOR EACH ROW
DECLARE
    limite_de_modalidades_atingido EXCEPTION;
    aux_count NUMBER;
BEGIN
    SELECT COUNT(cpf_instrutor)
    INTO aux_count
    FROM instrutor_modalidade
    WHERE cpf_instrutor = :novo.cpf_instrutor;
    
    IF aux_count >= 3 THEN
        RAISE limite_de_modalidades_atingido;
    END IF;
END;
/

CREATE OR REPLACE TRIGGER limite_de_avaliaco
BEFORE DELETE ON avaliacao
REFERENCING OLD AS avaliacao_do_aluno
FOR EACH ROW
DECLARE
    limite_minimo_de_avaliacoes EXCEPTION;
    aux_count NUMBER;
BEGIN
    SELECT COUNT(cpf)
    INTO aux_count
    FROM avaliacao
    WHERE cpf = :avaliacao_do_aluno.cpf;
    
    If (aux_count <= 1) THEN
    RAISE limite_minimo_de_avaliacoes;
    END IF;
END;