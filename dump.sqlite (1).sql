-- TABLE
CREATE TABLE Alunos (
    id 			int PRIMARY KEY,
    nome 		varchar(60) not NULL,
    data_nasc	date,
    cidade_id	int,
    
    FOREIGN KEY	(cidade_id)	REFERENCES Cidade(id)
  );
CREATE TABLE Cidades (
  id		int PRIMARY KEY,
  nome 		varchar(50) NOT NULL,
  populacao	int 
);
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
