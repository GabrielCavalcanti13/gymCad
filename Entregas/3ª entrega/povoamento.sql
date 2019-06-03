--INSERINDO FUNCIONARIOS

INSERT INTO funcionario (cpf,nome,salario,rua,bairro,cep,cidade) VALUES ('16210510365’,'Eduarda Fonseca',1500.00,'Rua Ivo Augusto','Setúbal','00394-350','Recife');
INSERT INTO funcionario (cpf,nome,salario,rua,bairro,cep,cidade) VALUES ('16110601833','Tiago Bernardo',1500.00,'Rua Pantaleão Cirne','Candeias','76414-313','Jaboatão dos Guararapes');
INSERT INTO funcionario (cpf,nome,salario,rua,bairro,cep,cidade) VALUES ('12357370197','Maria Eduarda',1100.00,'Rua Floriano Peixoto','Boa Viagem','25458-631','Recife');
INSERT INTO funcionario (cpf,nome,salario,rua,bairro,cep,cidade) VALUES ('16700908830','Ruan Vinicius',1500.00,'Rua Geraldo Gomes de Matos','Setúbal','15896-795','Recife','16110601833');
INSERT INTO funcionario (cpf,nome,salario,rua,bairro,cep,cidade) VALUES ('16651030157','Guilherme Adelino',1500.00,'Rua Professor Rodolpho Lira','Boa Viagem','81137-911','Recife');
INSERT INTO funcionario (cpf,nome,salario,rua,bairro,cep,cidade) VALUES ('16657350157','Anderson Souza',1100.00,'Rua Henrique Domingues','Boa Viagem','75153-611','Recife');
INSERT INTO funcionario (cpf,nome,salario,rua,bairro,cep,cidade) VALUES ('16990714022','Tiago Oliveira',1500.00,'Rua Manjeiro','Piedade','45910-321','Jaboatão dos Guararapes');
INSERT INTO funcionario (cpf,nome,salario,rua,bairro,cep,cidade) VALUES ('16780327237','Enzo Ribeiro',1500.00,'Rua Francisco Barreto','Imbiribeira','44194-896','Recife');
INSERT INTO funcionario(cpf,nome,salario,rua,bairro,cep,cidade) VALUES ('16411114159','Jesse Henrique',1500.00 ,'Rua Professor Armando de Meira Lins','Pina','92029-895','Recife');
INSERT INTO funcionario (cpf,nome,salario,rua,bairro,cep,cidade) VALUES ('16141125061','Adriana Costa',1500.00,'Rua Tacaicó','Boa Viagem','58633-303','Recife');
INSERT INTO funcionario (cpf,nome,salario,rua,bairro,cep,cidade) VALUES ('16180504046','Matheus Santos',1500.00,'Avenida Médici','Setúbal','69634-542','Recife');
INSERT INTO funcionario (cpf,nome,salario,rua,bairro,cep,cidade) VALUES ('16000616102','Ednaldo Santana',1500.00,'Rua José Natário','Pina','92308-326','Recife');








--INSERINDO INSTRUTOR

INSERT INTO instrutor (cpf,cref,cpf_substituto) VALUES ('16210510365','16180812194','16000616102');
INSERT INTO instrutor (cpf,cref,cpf_substituto) VALUES ('16110601833','16790130385','16210510365');
INSERT INTO instrutor (cpf,cref,cpf_substituto) VALUES ('16700908830','16310914499','16110601833');
INSERT INTO instrutor (cpf,cref,cpf_substituto) VALUES ('16651030157','16800302399','16700908830');
INSERT INTO instrutor (cpf,cref,cpf_substituto) VALUES ('16990714022','16730227816','16651030157');
INSERT INTO instrutor (cpf,cref,cpf_substituto) VALUES ('16780327237','16150324546','16990714022');
INSERT INTO instrutor (cpf,cref,cpf_substituto) VALUES ('16411114159','16360516866','16780327237');
INSERT INTO instrutor (cpf,cref,cpf_substituto) VALUES ('16141125061','16810813658','16411114159');
INSERT INTO instrutor (cpf,cref,cpf_substituto) VALUES ('16180504046','16350907774','16141125061');
INSERT INTO instrutor (cpf,cref,cpf_substituto) VALUES ('16000616102','16521107486','16180504046');



--INSERINDO TELEFONES_funcionario

INSERT INTO telefones_funcionario(cpf_funcionario,telefone_funcionario) 
VALUES ('16210510365',990003305);
INSERT INTO telefones_funcionario(cpf_funcionario,telefone_funcionario) 
VALUES ('16110601833',991158267);
INSERT INTO telefones_funcionario(cpf_funcionario,telefone_funcionario) 
VALUES ('12357370197',995658398);
INSERT INTO telefones_funcionario(cpf_funcionario,telefone_funcionario) 
VALUES ('16700908830',989510277);
INSERT INTO telefones_funcionario(cpf_funcionario,telefone_funcionario) 
VALUES ('16651030157',988548930);
INSERT INTO telefones_funcionario(cpf_funcionario,telefone_funcionario) 
VALUES ('16657350157',997352898);
INSERT INTO telefones_funcionario(cpf_funcionario,telefone_funcionario) 
VALUES ('16990714022',985724747);
INSERT INTO telefones_funcionario(cpf_funcionario,telefone_funcionario) 
VALUES ('16780327237',990019843);
INSERT INTO telefones_funcionario(cpf_funcionario,telefone_funcionario) 
VALUES ('16411114159',987113915);
INSERT INTO telefones_funcionario(cpf_funcionario,telefone_funcionario) 
VALUES ('16141125061',992474002);
INSERT INTO telefones_funcionario(cpf_funcionario,telefone_funcionario) 
VALUES ('16180504046',986997576);
INSERT INTO telefones_funcionario(cpf_funcionario,telefone_funcionario) 
VALUES ('16000616102',987027171);


--INSERINDO ALUNOS
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('15863539946','Pedro Oliveira','Rua Catalão','Ipsep','03606-397','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('14819572444','Luiz Castro Silva','Estrada do Bartolomeu','Boa Viagem','54555-727','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('15167747147','Henrique Santiago','Rua Aquinópolis','Imbiribeira','43756-829','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('15178976902','Clara Angélica','Rua Cantora Clara Nunes','Setúbal','85987-109','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('15709453435','Thiago Henrique','Rua Taió','Jordão','00592-725','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('15522905685','Ryan Oliveira Souza','Rua Soldado Graciliano','Boa Viagem','72230-112','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('15776788387','Edson Nascimento','Rua Augusto Bamberg de Melo','Setúbal','90573-413','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('14727576094','Juliane Fonseca','Av Armindo Moura','Porta Larga','82904-192','Jaboatão dos Guararapes');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('14816176403','Miguel Azevedo Ferreira','Rua Guaraciaba','Boa Viagem','70167-526','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('14587657986','Alice Almeida Santos','Rua Arealva','Ibura','55853-712','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('14275569478','Gabriela Barbosa Sousa','Rua Júlio Bernardo','Piedade','32063-223','Jaboatão dos Guararapes');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('15241506690','Luana Souza Dias','Rua Américo Virgílio','Boa Viagem','82518-725','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('14930220453','Evelyn Rocha Araujo','Rua Pinheiro','Boa Viagem','62369-356','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('14550767870','Gabriel Carvalho da Rocha','Rua Martins Pena','Candeias','21745-859','Jaboatão dos Guararapes');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('14498973213','Luís Pereira Melo','Rua Beira Rio','Pina','81967-171','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('14566179510','Adriano Fitipaldi','Rua Domingues Ferreira','Pina','79722-496','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('15890502230','Thiago Rodrigues Araujo','Rua Uruguai','Boa Viagem','28582-484','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('14771854432','Douglas Rodrigues Correia','Rua Esperança','Boa Viagem','65665-751','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('15782469445','Fernanda Goncalves','Rua Doutor Benigno Jordão Vasconcelos','Ipsep','41595-379','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('14867457855','Gabrielly Rocha','Rua Macarani','Piedade','60908-356','Jaboatão dos Guararapes');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('15564659559','Carlos Lima','Rua Ariado','Ipsep','84545-591','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('14900881057','Isabella Almeida Alves','Rua Presidente Bernardes','Boa Viagem','65602-049','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('15253583234','Gabriel Fernandes Castro','Rua Esperança','Boa Viagem','65665-751','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('15001037742','Anna Cunha','Rua Rio Preto','Pina','40571-437','Recife');
INSERT INTO aluno (cpf,nome,rua,bairro,cep,cidade) VALUES ('14394264257','Otávio Ferreira Santos','Rua Formosa','Imbiribeira','02637-947','Recife');

--INSERINDO INSTRUTOR_ALUNO
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('15863539946','16210510365');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('14819572444','16110601833');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('15167747147','16210510365');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('15178976902','16700908830');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('15709453435','16700908830');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('15522905685','16780327237');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('15776788387','16110601833');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('14727576094','16110601833');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('14816176403','16780327237');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('14587657986','16411114159');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('14275569478','16700908830');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('15241506690','16000616102');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('14930220453','16700908830');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('14550767870','16000616102');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('14498973213','16000616102');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('14566179510','16210510365');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('15890502230','16180504046');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('14771854432','16990714022');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('15782469445','16141125061');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('14867457855','16180504046');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('15564659559','16990714022');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('14900881057','16141125061');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('15253583234','16651030157');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('15001037742','16990714022');
INSERT INTO instrutor_aluno (cpf_aluno,cpf_instrutor) VALUES ('14394264257','16651030157');


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

-- INSERINDO EXERCICIO

NSERT INTO exercicio (codigo, nome) VALUES (301,'Pular corda');
INSERT INTO exercicio (codigo, nome) VALUES (302,'Jump');
INSERT INTO exercicio (codigo, nome) VALUES (303,'Stairs');
INSERT INTO exercicio (codigo, nome) VALUES (304,'Esteira');
INSERT INTO exercicio (codigo, nome) VALUES (305,'Burpee');
INSERT INTO exercicio (codigo, nome) VALUES (306,'Escalada');
INSERT INTO exercicio (codigo, nome) VALUES (307,'Pedalada');
INSERT INTO exercicio (codigo, nome) VALUES (308,'Squat');
INSERT INTO exercicio (codigo, nome) VALUES (309,'Corrida');
INSERT INTO exercicio (codigo, nome) VALUES (310,'Caminhada');
INSERT INTO exercicio (codigo, nome) VALUES (311,'Chute');
INSERT INTO exercicio (codigo, nome) VALUES (312,'Prancha');
INSERT INTO exercicio (codigo, nome) VALUES (313,'Balanceamento de mesa');
INSERT INTO exercicio (codigo, nome) VALUES (314,'Torção lateral deitado');
INSERT INTO exercicio (codigo, nome) VALUES (315,'Agachamento');
INSERT INTO exercicio (codigo, nome) VALUES (316,'Abdominal');
INSERT INTO exercicio (codigo, nome) VALUES (317,'Abdução de quadril');
INSERT INTO exercicio (codigo, nome) VALUES (318,'Abdução de bicicleta');
INSERT INTO exercicio (codigo, nome) VALUES (319,'Trapézio com peso corporal');
INSERT INTO exercicio (codigo, nome) VALUES (320,'Pistol');
INSERT INTO exercicio (codigo, nome) VALUES (321,'The hundred');
INSERT INTO exercicio (codigo, nome) VALUES (322,'Roll up');
INSERT INTO exercicio (codigo, nome) VALUES (323,'Roll over');
INSERT INTO exercicio (codigo, nome) VALUES (324,'One leg circle');
INSERT INTO exercicio (codigo, nome) VALUES (325,'Swan dive');
INSERT INTO exercicio (codigo, nome) VALUES (326,'Elevação de pernas');
INSERT INTO exercicio (codigo, nome) VALUES (327,'Box jump');
INSERT INTO exercicio (codigo, nome) VALUES (328,'Wall ball');
INSERT INTO exercicio (codigo, nome) VALUES (329,'Remada alta');
INSERT INTO exercicio (codigo, nome) VALUES (330,'Dead lift');
INSERT INTO exercicio (codigo, nome) VALUES (331,'Sumo dead lift');
INSERT INTO exercicio (codigo, nome) VALUES (332,'Rope climbing');
INSERT INTO exercicio (codigo, nome) VALUES (333,'Rosca Inversa');
INSERT INTO exercicio (codigo, nome) VALUES (334,'Rosca Concentrada');
INSERT INTO exercicio (codigo, nome) VALUES (335,'Rosca Martelo');
INSERT INTO exercicio (codigo, nome) VALUES (336,'Rosca Direta');
INSERT INTO exercicio (codigo, nome) VALUES (337,'Rosca Alternada');
INSERT INTO exercicio (codigo, nome) VALUES (338,'Elevação de Pernas');
INSERT INTO exercicio (codigo, nome) VALUES (339,'Crucifixo');
INSERT INTO exercicio (codigo, nome) VALUES (340,'Supino Reto');
INSERT INTO exercicio (codigo, nome) VALUES (341,'Supino Inclinado');
INSERT INTO exercicio (codigo, nome) VALUES (342,'Mesa flexora');
INSERT INTO exercicio (codigo, nome) VALUES (343,'Cadeira extensora');
INSERT INTO exercicio (codigo, nome) VALUES (344,'Elevação Frontal');
INSERT INTO exercicio (codigo, nome) VALUES (345,'Elevação Lateral');
INSERT INTO exercicio (codigo, nome) VALUES (346,'Desenvolvimento com halteres');



--INSERINDO ALUNO_EXERCICIO

INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15178976902', 303);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15178976902', 307);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15178976902', 308);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15776788387', 301);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15776788387', 302);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15776788387', 304);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15776788387', 305);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15776788387', 309);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 303);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 304);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 306);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 308);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 309);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 310);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14275569478', 301);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14275569478', 305);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14275569478', 309);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14275569478', 310);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15241506690', 303);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15241506690', 305);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15241506690', 307);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15241506690', 310);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15863539946', 30);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15863539946', 333);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15863539946', 337);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15863539946', 338);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15863539946', 345);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15782469445', 330);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15782469445', 331);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15782469445', 346);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15782469445', 342);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15782469445', 339);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15782469445', 338);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15782469445', 344);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15167747147', 333);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15167747147', 334);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15167747147', 345);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15167747147', 344);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15167747147', 336);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15167747147', 337);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14867457855', 339);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14867457855', 330);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14867457855', 331);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14867457855', 341);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14867457855', 342);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15178976902', 335);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15178976902', 334);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15178976902', 346);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15178976902', 345);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15178976902', 330);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15178976902', 331);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 345);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 343);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 338);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 337);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 334);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15564659559', 336);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15564659559', 333);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15564659559', 344);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15564659559', 346);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14900881057', 341);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14900881057', 330);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14900881057', 335);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15253583234', 336);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15253583234', 338);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15253583234', 337);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15253583234', 342);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15253583234', 343);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15253583234', 344);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15001037742', 330);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15001037742', 331);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15001037742', 340);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15001037742', 346);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15522905685', 339);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15522905685', 333);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15522905685', 339);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15522905685', 341);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14394264257', 335);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14394264257', 337);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14394264257', 338);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14394264257', 340);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14816176403', 330);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14816176403', 334);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14816176403', 333);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14816176403', 345);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15709453435', 334);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15709453435', 337);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15709453435', 336);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15709453435', 342);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 306);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 311);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14727576094', 314);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15709453435', 306);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15709453435', 312);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15709453435', 313);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14930220453', 311);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14930220453', 314);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14930220453', 315);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14819572444', 306);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14819572444', 311);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14819572444', 312);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14819572444', 313);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14819572444', 314);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14819572444', 315);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14816176403', 311);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14816176403', 313);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14816176403', 315);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15178976902', 308);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15178976902', 321);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15178976902', 323);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14816176403', 312);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14816176403', 317);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14816176403', 321);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14816176403', 325);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15890502230', 312);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15890502230', 323);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15890502230', 324);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15890502230', 326);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15890502230', 317);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14550767870', 308);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14550767870', 321);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14550767870', 319);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14550767870', 320);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14550767870', 327);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14498973213', 319);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14498973213', 330);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14498973213', 331);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14498973213', 332);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14498973213', 329);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14498973213', 328);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14566179510', 308);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14566179510', 319);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14566179510', 330);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14566179510', 331);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14566179510', 329);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14566179510', 327);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14587657986', 308);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14587657986', 332);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14587657986', 330);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14587657986', 331);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14587657986', 327);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15776788387', 321);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15776788387', 327);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15776788387', 328);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15776788387', 332);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15776788387', 330);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15776788387', 331);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14587657986', 306);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14587657986', 312);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14587657986', 314);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14587657986', 317);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14587657986', 320);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14587657986', 319);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14771854432', 318);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14771854432', 320);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('14771854432', 306);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15167747147', 308);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15167747147', 320);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15167747147', 314);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15167747147', 312);
INSERT INTO aluno_exercicio (cpf_aluno, cod_exercicio) VALUES ('15167747147', 319);



--INSERINDO MODALIDADE_EXERCICIO

INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (301,201);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (302,201);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (303,201);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (304,201);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (305,201);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (306,201);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (307,201);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (308,201);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (309,201);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (310,201);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (333,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (334,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (335,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (336,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (337,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (338,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (339,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (340,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (341,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (342,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (343,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (344,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (345,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (346,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (330,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (331,202);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (306,203);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (311,203);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (312,203);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (313,203);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (314,203);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (315,203);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (308,204);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (312,204);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (317,204);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (321,204);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (322,204);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (323,204);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (324,204);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (325,204);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (326,204);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (308,205);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (321,205);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (319,205);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (320,205);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (327,205);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (328,205);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (329,205);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (330,205);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (331,205);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (332,205);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (306,206);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (308,206);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (312,206);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (314,206);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (316,206);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (317,206);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (318,206);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (319,206);
INSERT INTO modalidade_exercicio (cod_exercicio, cod_modalidade) VALUES (320,206);

