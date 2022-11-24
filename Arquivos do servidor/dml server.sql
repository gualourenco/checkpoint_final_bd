USE sql10521425;

-- Insersão de tabelas endereço
INSERT INTO ADDRESS (ID_ADDRESS, ADDRESS_NUMBER, COMPLEMENT, POSTAL_CODE, DISTRICT, CITY, STATE, COUNTRY, CREATED_AT) VALUES 
(DEFAULT, "11", "CASA 1", "11111-111", "CENTRO", "SÃO PAULO", "SP", "BRASIL", DEFAULT),
(DEFAULT, "22", "APT 100", "22222-222", "BOTAFOGO", "RIO DE JANEIRO", "RJ", "BRASIL", DEFAULT),
(DEFAULT, "33", "CASA 2", "33333-333", "PRAINHA", "VITÓRIA", "ES", "BRASIL", DEFAULT),
(DEFAULT, "44", "APT 200", "44444-444", "PELOURINHO", "SALVADOR", "BH", "BRASIL", DEFAULT),
(DEFAULT, "55", "CASA 3", "55555-555", "BICAME", "DIAMANTINA", "MG", "BRASIL", DEFAULT),
(DEFAULT, "66", "APT 300", "66666-666", "MURUMIRA", "BELÉM", "PR", "BRASIL", DEFAULT),
(DEFAULT, "77", "CASA 4", "77777-777", "AFLITOS", "RECIFE", "PE", "BRASIL", DEFAULT),
(DEFAULT, "88", "APT 400", "88888-888", "CAPIVARI", "JORDÃO", "AC", "BRASIL", DEFAULT),
(DEFAULT, "99", "CASA 5", "99999-999", "CASINHA", "BRUMADINHO", "MG", "BRASIL", DEFAULT),
(DEFAULT, "1010", "APT 500", "10101-101", "BARRO VERMELHO", "BELFORD ROXO", "RJ", "BRASIL", DEFAULT);

-- Insersão de tabelas CLUB
INSERT INTO CLUB (ID_CLUB, NAME, CNPJ_NUMBER, AVATAR, EMAIL, PHONE, CREATED_AT, ID_ADDRESS) VALUES
(DEFAULT, "FLAMENGO", "25252525/25", "URUBU", "FLAMENGO@EMAIL.COM", "2111-1111", DEFAULT, 1),
(DEFAULT, "CORINTHIANS", "26262626/26", "GAVIÃO", "CORINTHIANS@EMAIL.COM", "2222-2222", DEFAULT, 2),
(DEFAULT, "PALMEIRAS", "27272727/27", "PORCO", "PALMEIRAS@EMAIL.COM", "333-3333", DEFAULT, 3),
(DEFAULT, "ATLETICO", "28282828/28", "GALO", "ATLETICO@EMAIL.COM","2444-4444", DEFAULT, 4),
(DEFAULT, "BOTAFOGO", "29292929/29", "ESTRELA", "BOTAFOGO@EMAIL.COM", "2555-5555", DEFAULT, 5),
(DEFAULT, "SANTOS", "21212121/21", "NEYMAR", "SANTOS@EMAIL.COM", "2666-6666", DEFAULT, 6),
(DEFAULT, "VASCO", "22222222/22", "CARAVELA", "VASCO@EMAIL.COM", "2777-7777", DEFAULT, 7),
(DEFAULT, "MADUREIRA", "23232323/23", "SAMBISTA", "MADUREIRA@EMAIL.COM", "2888-8888", DEFAULT, 8),
(DEFAULT, "CACHORROS", "24242424/24", "CACHORRO", "CFR@EMAIL.COM", "2999-9999", DEFAULT, 9),
(DEFAULT, "GATOS", "22232425/21", "GATO", "GFC@EMAIL.COM", "919-9191", DEFAULT, 10);

-- Insersão de tabelas USER
INSERT INTO USER (ID_USER, NAME, EMAIL, PASSWORD_HASH, AVATAR, PHONE, REGISTRY_NUMBER, ROLE, STATUS, CREATED_AT, ID_CLUB) VALUES
(DEFAULT, 'Marcela Martins', 'marcela@martins.com','MM111','imagem.jpeg','+5591111-1111','11.111.111-1','Preparador físico', 'Ativo', DEFAULT, 1),
(DEFAULT, 'Eloah da Costa', 'eloahd@costa.com','EC222','imagem.jpeg','+5592222-2222','22.222.222-2','Treinador', 'Ativo', DEFAULT, 2),
(DEFAULT, 'Isis Fogaça', 'isis@fogaca.com','IF333','imagem.jpeg','+5593333-3333','33.333.333-3','Fisioterapeuta', 'Ativo', DEFAULT, 3),
(DEFAULT, 'Daniela da Cruz', 'danielad@cruz.com','DC444','imagem.jpeg','+5594444-4444','44.444.444-4','Psicologo', 'Inativo', DEFAULT, 4),
(DEFAULT, 'Lucca Teixeira', 'lucca@teixeira.com','LT444','imagem.jpeg','+5595555-5555','55.555.555-5','Nutricionista', 'Ativo', DEFAULT, 5),
(DEFAULT, 'Ryan Barbosa', 'ryan@barbosa.com','RB555','','+5596666-6666','66.666.666-6','Médico', 'Ativo', DEFAULT, 6),
(DEFAULT, 'Eloah Rezende', 'eloah@rezende.com','ER666','imagem.jpeg','+5597777-7777','77.777.777-7','Treinador', 'Ativo', DEFAULT, 7),
(DEFAULT, 'Leandro da Mota', 'leandrod@mota.com','LM777','imagem.jpeg','+5598888-8888','88.888.888-8','Preparador físico', 'Ativo', DEFAULT, 8),
(DEFAULT, 'Emilly Azevedo', 'e1000y@azevedo.com','EA888','imagem.jpeg','+5599999-9999','99.999.999-9','Fisioterapeuta', 'Ativo', DEFAULT, 9),
(DEFAULT, 'Nina Mendes', '9a@mendes.com','NM999','imagem.jpeg','+5591010-1010','10.101.010-1','Nutricionista', 'Inativo', DEFAULT, 10),
(DEFAULT, 'Isaac Rodrigues', 'issac@rodrigues.com','IR101','','+5591100-1100','11.001.100-1','Treinador', 'Ativo', DEFAULT, 1),
(DEFAULT, 'André Cunha', 'and@cunha.com','AN011','imagem.jpeg','+5591212-1212','12.121.212-1','Preparador físico', 'Ativo', DEFAULT, 2),
(DEFAULT, 'Raul Moreira', 'raul@moreira.com','RM121','imagem.jpeg','+5591313-1313','13.131.311-3','Fisioterapeuta', 'Ativo', DEFAULT, 3),
(DEFAULT, 'Danilo Ribeiro', 'dan@ribeiro.com','DR131','imagem.jpeg','+5591414-1414','14.141.411-4','Nutricionista', 'Inativo', DEFAULT, 4),
(DEFAULT, 'Gustavo Henrique Barbosa', 'gushenrique@barbosa.com','GHB14','','+5591515-1515','15.151.511-5','Médico', 'Inativo', DEFAULT, 5),
(DEFAULT, 'Agatha Nunes', 'agatha@nunes.com','AN151','imagem.jpeg','+5591616-1616','16.161.611-6','Psicologo', 'Ativo', DEFAULT, 6),
(DEFAULT, 'Heloísa Azevedo', 'helo@azevedo.com','HA161','imagem.jpeg','+5591717-1717','17.171.711-7','Preparador físico', 'Ativo', DEFAULT, 7),
(DEFAULT, 'Ana Clara Castro', 'anac@castro.com','ACC17','imagem.jpeg','+5591818-1818','18.181.811-8','Preparador físico', 'Ativo', DEFAULT, 8),
(DEFAULT, 'Natália Santos', 'natsan@santos.com','NS181','','+5591919-1919','19.191.911-9','Preparador físico', 'Inativo', DEFAULT, 9),
(DEFAULT, 'Vitória Carvalho', 'vitoria@carvalho.com','VC020','imagem.jpeg','+5592020-2020','20.202.020-2','Preparador físico', 'Inativo', DEFAULT, 10);

-- Insersão de tabelas MODALITY
INSERT INTO MODALITY (NAME)
VALUES ("Futebol"),
	   ("Basquete"),
       ("Tênis"),
       ("Futsal"),
       ("Handebol"),
       ("Natação"),
       ("Tênis de Mesa"),
       ("Volei"),
       ("Judô"),
       ("Boxe");
  

-- insert de tabela AREA
INSERT INTO AREA (NAME, ID_MODALITY, ID_CLUB)
VALUES("FISIOTERAPIA", 1, 1),
	("MEDICA", 2, 2),
	("TECNICA", 3, 3),
	("TECNICA", 4, 4),
	("NUTRICAO", 5, 5),
	("PSICOLOGIA", 6, 6),
	("PREPARACAO FISICA", 7, 7),
	("FISIOTERAPIA", 8, 8),
	("SOCIAL",9, 9),
	("ADMINISTRACAO", 10, 10);	
    
-- Insert de tabela ATHLETE
INSERT INTO ATHLETE (NAME, EMAIL, PHONE, BIRTH_DATE, STATUS, ID_ADDRESS, ID_CLUB) VALUES
	("Miguel", "miguel@email.com", "+5592121-2121", '2000-09-21', "Ativo", 1, 1),
	("Sophia", "sophia@email.com", "+5592222-2222", '1999-10-15', "Ativo", 2, 2),
	("Davi", "davi@email.com", "+5592323-2323", '2001-01-26', "Ativo", 3, 3),
	("Arthur", "arthur@email.com", "+5592424-2424", '1998-07-19', "Inativo", 4, 4),
	("Julia", "julia@email.com", "+5592525-2525", '1995-04-05', "Ativo", 5, 5),
	("Gabriel", "gabriel@email.com", "+5592626-2626", '2000-01-10', "Inativo", 6, 6),
	("Manuela", "manuela@email.com", "+5592727-2727", '1997-09-29', "Ativo", 7, 7),
	("Lucas", "lucas@email.com", "+5592828-2828", '2002-04-12', "Ativo", 8, 8),
	("Luiza", "luiza@email.com", "+5592929-2929", '1997-08-30', "Inativo", 9, 9),
	("Isabella", "isabella@email.com", "+593030-3030", '2003-02-15', "Ativo", 10, 10),
	("Rafael", "rafael@email.com", "+593131-3131", '1999-12-25', "Ativo", 1, 1),
	("Guilherme", "guilherme@email.com", "+593232-3232", '2001-06-02', "Inativo", 2, 2),
	("Enzo", "enzo@email.com", "+5593333-3333", '1994-03-21', "Ativo", 3, 3),
	("Giovanna", "giovanna@email.com", "+5593434-3434", '2000-02-26',"Ativo", 4, 4),
	("Matheus", "matheus@email.com", "+5593535-3535", '1998-11-13', "Inativo", 5, 5),
	("Mariana", "mariana@email.com", "+5593636-3636", '2001-12-01', "Ativo", 6, 6),
	("Vitor", "vitor@email.comm", "+593737-3737", '1995-09-20', "Inativo", 7, 7);
       

-- insert de tabela AREA_ATHLETE
INSERT INTO AREA_ATHLETE (ID_AREA, ID_ATHLETE)
VALUES
	(1,1),
	(2,2),
	(3,3),
	(4,4),
    (5,5),
    (6,6),
    (7,7),
    (8,8),
    (9,9),   
    (10,10);  
    
    
-- Insert de tabela TRAINING
INSERT INTO TRAINING (NAME, START_DATE, END_DATE, STATUS, ID_AREA)
VALUES ("TREINO DE ELASTICIDADE", '2022-01-01 13:00:00', '2022-01-01 15:00:00', true, 1),
       ("AVALIAÇÃO MÉDICA", '2022-02-01 14:00:00', '2022-02-01 16:00:00', true, 2),
       ("AVALIAÇÃO MÉDICA", '2022-02-01 14:00:00', '2022-02-01 16:00:00', true, 2),
       ("NATAÇÃO", '2022-03-01 08:00:00', '2022-03-01 10:00:00', true, 3),
       ("PRÉ TREINO", '2022-04-01 07:00:00', '2022-04-01 09:00:00', true, 4),
       ("AVALIAÇÃO DO PESO", '2022-05-01 06:00:00', '2022-05-01 08:00:00', true, 5),
       ("EXAME PSICOLÓGICO", '2022-06-01 15:00:00', '2022-06-01 17:00:00', false, 6),
       ("PREPARAÇÃO FÍSICA", '2022-07-01 16:00:00', '2022-07-01 18:00:00', true, 7),
       ("MASSAGEM", '2022-08-01 17:00:00', '2022-08-01 19:00:00', true, 8),
       ("ASSISTENCIA SOCIAL", '2022-09-01 19:00:00', '2022-09-01 21:00:00', true, 9),
       ("ADMINISTRACAO", '2022-09-01 19:00:00', '2022-09-01 21:00:00', true, 10);
       
-- Insert de tabelas CATEGORY
INSERT INTO CATEGORY (NAME)
VALUES ("SUB13"),
	("SUB14"),
	("SUB15"),
	("SUB16"),
	("SUB17"),
	("SUB18"),
	("SUB19"),
	("SUB20"),
	("SUB21"),
	("ADULTO");
    
-- Insert de tabela AREA_ROLE
INSERT INTO AREA_ROLE(NAME)
VALUES("FISIOTERAPEUTA"), 
	("MÉDICO"),
	("TÉCNICO"),
    ("ASSISTENTE TÉCNICO"),
    ("NUTRICIONISTA"),
    ("PSICÓLOGO"),
    ("PREPARADOR FÍSICO"),
    ("MASSAGISTA"),
    ("ASSISTENTE SOCIAL"),
    ("ADMINISTRADOR");
    

    
-- Insert de tabela USER_AREA
INSERT INTO USER_AREA(ID_AREA, ID_USER, ID_AREA_ROLE)
VALUES 
	(1, 2, 4),
	(2, 7, 6),
	(4, 4, 5),
    (5, 6, 9),
    (7, 3, 7),
    (6, 6, 8),
    (3, 8, 3),
    (8, 2, 8),
    (9, 5, 2),
    (10,6,10);
    


-- insert de tabela TRAININF_ATHLETE
INSERT INTO TRAINING_ATHLETE (STATUS, ID_TRAINING, ID_ATHLETE)
VALUES (true, 2, 1),
       (true, 2, 2),
       (true, 3, 3),
       (true, 4, 4),
       (false, 6, 5),
       (true, 7, 6),
       (true, 8, 7),
       (false, 9, 8),
       (true, 10, 9);
       
       
-- insert de tabela MODALITY_CATEGORY
INSERT INTO MODALITY_CATEGORY (ID_MODALITY, ID_CATEGORY)
VALUES (1, 1),
	(2, 2),
    (3,3),
    (4,4),
    (5,5),
    (6,6),
    (7,7),
    (8,8),
    (9,9);