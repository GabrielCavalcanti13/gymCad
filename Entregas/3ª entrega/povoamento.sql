--INSERINDO INSTRUTOR

INSERT INTO instrutor (cpf,cref,nome,salario,rua,bairro,cep,cidade,cpf_substituto) VALUES ('16210510365','16180812194','Eduarda Fonseca',1500.00,'Rua Ivo Augusto','Setúbal','00394-350','Recife','16000616102');
INSERT INTO instrutor (cpf,cref,nome,salario,rua,bairro,cep,cidade,cpf_substituto) VALUES ('16110601833','16790130385','Tiago Bernardo',1500.00,'Rua Pantaleão Cirne','Candeias','76414-313','Jaboatão dos Guararapes','16210510365');
INSERT INTO instrutor (cpf,cref,nome,salario,rua,bairro,cep,cidade,cpf_substituto) VALUES ('16700908830','16310914499','Ruan Vinicius',1500.00,'Rua Geraldo Gomes de Matos','Setúbal','15896-795','Recife','16110601833');
INSERT INTO instrutor (cpf,cref,nome,salario,rua,bairro,cep,cidade,cpf_substituto) VALUES ('16651030157','16800302399','Guilherme Adelino',1500.00,'Rua Professor Rodolpho Lira','Boa Viagem','81137-911','Recife','16700908830');
INSERT INTO instrutor (cpf,cref,nome,salario,rua,bairro,cep,cidade,cpf_substituto) VALUES ('16990714022','16730227816','Tiago Oliveira',1500.00,'Rua Manjeiro','Piedade','45910-321','Jaboatão dos Guararapes','16651030157');
INSERT INTO instrutor (cpf,cref,nome,salario,rua,bairro,cep,cidade,cpf_substituto) VALUES ('16780327237','16150324546','Enzo Ribeiro',1500.00,'Rua Francisco Barreto','Imbiribeira','44194-896','Recife','16990714022');
INSERT INTO instrutor (cpf,cref,nome,salario,rua,bairro,cep,cidade,cpf_substituto) VALUES ('16411114159','16360516866','Jesse Henrique',1500.00 ,'Rua Professor Armando de Meira Lins','Pina','92029-895','Recife','16780327237');
INSERT INTO instrutor (cpf,cref,nome,salario,rua,bairro,cep,cidade,cpf_substituto) VALUES ('16141125061','16810813658','Adriana Costa',1500.00,'Rua Tacaicó','Boa Viagem','58633-303','Recife','16411114159');
INSERT INTO instrutor (cpf,cref,nome,salario,rua,bairro,cep,cidade,cpf_substituto) VALUES ('16180504046','16350907774','Matheus Santos',1500.00,'Avenida Médici','Setúbal','69634-542','Recife','16141125061');
INSERT INTO instrutor (cpf,cref,nome,salario,rua,bairro,cep,cidade,cpf_substituto) VALUES ('16000616102','16521107486','Ednaldo Santana',1500.00,'Rua José Natário','Pina','92308-326','Recife','16180504046');



--INSERINDO TELEFONES_INSTRUTOR

INSERT INTO telefones_instrutor (cpf_instrutor,telefone_instrutor) VALUES ('16210510365',990003305);
INSERT INTO telefones_instrutor (cpf_instrutor,telefone_instrutor) VALUES ('16110601833',991158267);
INSERT INTO telefones_instrutor (cpf_instrutor,telefone_instrutor) VALUES ('16700908830',989510277);
INSERT INTO telefones_instrutor (cpf_instrutor,telefone_instrutor) VALUES ('16651030157',988548930);
INSERT INTO telefones_instrutor (cpf_instrutor,telefone_instrutor) VALUES ('16990714022',985724747);
INSERT INTO telefones_instrutor (cpf_instrutor,telefone_instrutor) VALUES ('16780327237',990019843);
INSERT INTO telefones_instrutor (cpf_instrutor,telefone_instrutor) VALUES ('16411114159',987113915);
INSERT INTO telefones_instrutor (cpf_instrutor,telefone_instrutor) VALUES ('16141125061',992474002);
INSERT INTO telefones_instrutor (cpf_instrutor,telefone_instrutor) VALUES ('16180504046',986997576);
INSERT INTO telefones_instrutor (cpf_instrutor,telefone_instrutor) VALUES ('16000616102',987027171);


--INSERINDO ALUNOS
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('15863539946','Pedro Oliveira','Rua Catalão','Ipsep','03606-397','Recife','16210510365');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('14819572444','Luiz Castro Silva','Estrada do Bartolomeu','Boa Viagem','54555-727','Recife','16110601833');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('15167747147','Henrique Santiago','Rua Aquinópolis','Imbiribeira','43756-829','Recife','16210510365');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('15178976902','Clara Angélica','Rua Cantora Clara Nunes','Setúbal','85987-109','Recife','16700908830');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('15709453435','Thiago Henrique','Rua Taió','Jordão','00592-725','Recife','16700908830');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('15522905685','Ryan Oliveira Souza','Rua Soldado Graciliano','Boa Viagem','72230-112','Recife','16780327237');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('15776788387','Edson Nascimento','Rua Augusto Bamberg de Melo','Setúbal','90573-413','Recife','16110601833');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('14727576094','Juliane Fonseca','Av Armindo Moura','Porta Larga','82904-192','Jaboatão dos Guararapes','16110601833');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('14816176403','Miguel Azevedo Ferreira','Rua Guaraciaba','Boa Viagem','70167-526','Recife','16780327237');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('14587657986','Alice Almeida Santos','Rua Arealva','Ibura','55853-712','Recife','16411114159');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('14275569478','Gabriela Barbosa Sousa','Rua Júlio Bernardo','Piedade','32063-223','Jaboatão dos Guararapes','16700908830');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('15241506690','Luana Souza Dias','Rua Américo Virgílio','Boa Viagem','82518-725','Recife','16000616102');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('14930220453','Evelyn Rocha Araujo','Rua Pinheiro','Boa Viagem','62369-356','Recife','16700908830');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('14550767870','Gabriel Carvalho da Rocha','Rua Martins Pena','Candeias','21745-859','Jaboatão dos Guararapes','16000616102');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('14498973213','Luís Pereira Melo','Rua Beira Rio','Pina','81967-171','Recife','16000616102');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('14566179510','Adriano Fitipaldi','Rua Domingues Ferreira','Pina','79722-496','Recife','16210510365');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('15890502230','Thiago Rodrigues Araujo','Rua Uruguai','Boa Viagem','28582-484','Recife','16180504046');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('14771854432','Douglas Rodrigues Correia','Rua Esperança','Boa Viagem','65665-751','Recife','16990714022');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('15782469445','Fernanda Goncalves','Rua Doutor Benigno Jordão Vasconcelos','Ipsep','41595-379','Recife','16141125061');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('14867457855','Gabrielly Rocha','Rua Macarani','Piedade','60908-356','Jaboatão dos Guararapes','16180504046');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('15564659559','Carlos Lima','Rua Ariado','Ipsep','84545-591','Recife','16990714022');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('14900881057','Isabella Almeida Alves','Rua Presidente Bernardes','Boa Viagem','65602-049','Recife','16141125061');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('15253583234','Gabriel Fernandes Castro','Rua Esperança','Boa Viagem','65665-751','Recife','16651030157');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('15001037742','Anna Cunha','Rua Rio Preto','Pina','40571-437','Recife','16990714022');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade,cpf_instrutor) VALUES ('14394264257','Otávio Ferreira Santos','Rua Formosa','Imbiribeira','02637-947','Recife','16651030157');


-- INSERINDO TELEFONES_ALUNO
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('15863539946',994208467);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('14819572444',995014256);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('15167747147',994624253);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('15178976902',997062613);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('15709453435',995258136);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('15522905685',996773946);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('15776788387',997636268);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('14727576094',995209875);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('14816176403',996712439);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('14587657986',994161410);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('14275569478',994392735);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('15241506690',995078324);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('14930220453',996731776);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('14550767870',996323753);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('14498973213',995969095);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('14566179510',996497706);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('15890502230',996187250);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('14771854432',997358136);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('15782469445',994839108);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('14867457855',994302228);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('15564659559',996178046);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('14900881057',997507337);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('15253583234',996782891);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('15001037742',996138580);
INSERT INTO telefones_aluno (cpf_aluno,telefone_aluno) VALUES ('14394264257',994426904);

--INSERINDO AVALIACAO
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('15863539946',176,103.6,75,38,32,80,44);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('14819572444',193,94.35,88,32,37,84,45);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('15167747147',193,66.29,97,34,38,75,46);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('15178976902',160,84.76,79,31,32,77,47);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('15709453435',194,75.08,81,30,30,80,38);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('15522905685',193,81.73,75,35,33,77,37);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('15776788387',184,80.11,96,37,39,82,45);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('14727576094',172,88.26,85,34,39,90,44);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('14816176403',173,75.84,89,35,37,92,48);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('14587657986',168,70.96,92,35,38,87,46);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('14275569478',162,57.8,88,39,32,90,36);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('15241506690',171,64.55,98,35,39,80,35);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('14930220453',184,81.36,90,37,30,70,40);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('14550767870',191,87.88,76,33,31,76,48);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('14498973213',178,83.93,75,32,32,89,44);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('14566179510',189,82.72,76,38,30,76,42);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('15890502230',168,68.73,96,40,38,92,39);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('14771854432',179,91.3,88,34,32,84,38);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('15782469445',160,58.9,82,36,32,70,37);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('14867457855',193,83.49,75,31,35,89,44);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('15564659559',177,73.54,76,31,40,74,34);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('14900881057',176,67.18,90,38,30,85,48);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('15253583234',174,60.95,77,33,37,79,47);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('15001037742',185,100.21,84,32,31,88,37);
INSERT INTO avaliacao (cpf,altura,peso,quadril,braco_e,braco_d,abdomem,panturrilha) VALUES ('14394264257',192,75.9,89,31,37,81,41);

--INSERINDO MODALIDADE

INSERT INTO modalidade (codigo, nome, cronograma) VALUES (201, 'Aeróbica','seg,qua,sex');
INSERT INTO modalidade (codigo, nome, cronograma) VALUES (202, 'Musculação','seg,ter,qua,qui,sex,sab');
INSERT INTO modalidade (codigo, nome, cronograma) VALUES (203, 'Ginástica','ter,qui,sab');
INSERT INTO modalidade (codigo, nome, cronograma) VALUES (204, 'Pilates','ter,qui');
INSERT INTO modalidade (codigo, nome, cronograma) VALUES (205, 'Cross fit','seg,qua,sex');
INSERT INTO modalidade (codigo, nome, cronograma) VALUES (206, 'Calistenia','ter,qui');


--INSERINDO INSTRUTOR_MODALIDADE

INSERT INTO instrutor_modalidade (cpf_instrutor, codigo_modalidade) VALUES ('16990714022',201);
INSERT INTO instrutor_modalidade (cpf_instrutor, codigo_modalidade) VALUES ('16651030157',206);
INSERT INTO instrutor_modalidade (cpf_instrutor, codigo_modalidade) VALUES ('16210510365',203);
INSERT INTO instrutor_modalidade (cpf_instrutor, codigo_modalidade) VALUES ('16141125061',206);
INSERT INTO instrutor_modalidade (cpf_instrutor, codigo_modalidade) VALUES ('16700908830',205);
INSERT INTO instrutor_modalidade (cpf_instrutor, codigo_modalidade) VALUES ('16180504046',204);
INSERT INTO instrutor_modalidade (cpf_instrutor, codigo_modalidade) VALUES ('16780327237',202);
INSERT INTO instrutor_modalidade (cpf_instrutor, codigo_modalidade) VALUES ('16110601833',202);
INSERT INTO instrutor_modalidade (cpf_instrutor, codigo_modalidade) VALUES ('16411114159',202);
INSERT INTO instrutor_modalidade (cpf_instrutor, codigo_modalidade) VALUES ('16000616102',202);



-- INSERINDO ALUNO_MODALIDADE

INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15178976902',201);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15776788387',201);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14727576094',201);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14275569478',201);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15241506690',201);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15863539946',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15782469445',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15167747147',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14867457855',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15178976902',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14727576094',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15564659559',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14900881057',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15253583234',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15001037742',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15522905685',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14394264257',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14816176403',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15709453435',202);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14727576094',203);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15709453435',203);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14930220453',203);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14819572444',203);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14816176403',203);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15178976902',204);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14816176403',204);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15890502230',204);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14550767870',205);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14498973213',205);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14566179510',205);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14587657986',205);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15776788387',205);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14587657986',206);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('14771854432',206);
INSERT INTO aluno_modalidade (cpf_aluno, codigo_modalidade) VALUES ('15167747147',206);

-- INSERINDO PLANO
INSERT INTO plano (codigo,nome,valor,duracao) VALUES (100,'BRONZE',40.00,'2 meses');
INSERT INTO plano (codigo,nome,valor,duracao) VALUES (101,'SILVER',50.00,'3 meses');
INSERT INTO plano (codigo,nome,valor,duracao) VALUES (102,'GOLD',60.00,'4 meses');
INSERT INTO plano (codigo,nome,valor,duracao) VALUES (103,'PLATINUM',70.00,'6 meses');
INSERT INTO plano (codigo,nome,valor,duracao) VALUES (104,'DIAMOND',80.00,'1 ano');



-- INSERINDO PLANO_MODALIDADE

INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (100,201);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (100,202);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (100,203);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (100,204);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (100,205);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (100,206);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (101,201);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (101,202);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (101,203);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (101,204);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (101,205);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (101,206);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (102,201);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (102,202);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (102,203);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (102,204);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (102,205);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (102,206);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (103,201);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (103,202);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (103,203);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (103,204);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (103,205);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (103,206);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (104,201);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (104,202);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (104,203);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (104,204);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (104,205);
INSERT INTO plano_modalidade (codigo_plano,codigo_modalidade) VALUES (104,206);



-- INSERINDO PROMOCAO

INSERT INTO promocao (codigo, desconto) VALUES (1,10.00);
INSERT INTO promocao (codigo, desconto) VALUES (2,20.00);
INSERT INTO promocao (codigo, desconto) VALUES (3,30.00);

-- INSERINDO CONTRATO 

INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('15863539946',101);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('14819572444',104);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('15167747147',100);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('15178976902',101);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('15709453435',102);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('15522905685',103);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('15776788387',104);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('14727576094',101);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('14816176403',102);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('14587657986',103);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('14275569478',103);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('15241506690',102);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('14930220453',101);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('14550767870',102);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('14498973213',100);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('14566179510',101);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('15890502230',103);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('14771854432',100);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('15782469445',100);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('14867457855',100);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('15564659559',102);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('14900881057',101);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('15253583234',103);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('15001037742',103);
INSERT INTO contrato (cpf_aluno,codigo_plano) VALUES ('14394264257',100);

-- INSERINDO CONTRATO_PROMOCAO

INSERT INTO contrato_promocao (cpf_aluno,codigo_plano,codigo_promocao) VALUES ('15890502230',103,2);
INSERT INTO contrato_promocao (cpf_aluno,codigo_plano,codigo_promocao) VALUES ('15564659559',102,1);
INSERT INTO contrato_promocao (cpf_aluno,codigo_plano,codigo_promocao) VALUES ('15776788387',104,1);
INSERT INTO contrato_promocao (cpf_aluno,codigo_plano,codigo_promocao) VALUES ('15001037742',103,3);
INSERT INTO contrato_promocao (cpf_aluno,codigo_plano,codigo_promocao) VALUES ('14275569478',103,1);
INSERT INTO contrato_promocao (cpf_aluno,codigo_plano,codigo_promocao) VALUES ('14819572444',104,3);
INSERT INTO contrato_promocao (cpf_aluno,codigo_plano,codigo_promocao) VALUES ('15253583234',103,2);
