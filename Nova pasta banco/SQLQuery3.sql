CREATE DATABASE EducacaoMundial;

USE EducacaoMundial;

CREATE TABLE Universidades ( 
id INT,

nome VARCHAR (100),

pais VARCHAR (50),

cidade VARCHAR (100),

tipo_instituicao VARCHAR (50),

ano_fundacao INT,

);

SELECT * FROM Universidades;

CREATE TABLE Indicadores (
id INT,

ano INT,

numero_estudantes INT,

numero_cursos INT,

orcamento_usd DECIMAL(38),



SELECT * FROM Indicadores;

INSERT INTO Universidades (id, nome, pais, cidade, tipo_instituicao, ano_fundacao)
VALUES ('2', 'harvard', 'eua', 'cambridge', 'privada', '1636');

INSERT INTO Universidades (id, nome, pais, cidade, tipo_instituicao, ano_fundacao) 
VALUES ('5', 'ufac', 'brasil', 'rio branco', 'publica', '1974');

INSERT INTO Universidades (id, nome, pais, cidade, tipo_instituicao, ano_fundacao)
VALUES ('8', 'yale', 'eua', 'new haven', 'privada', '1701');

INSERT INTO Universidades (id, nome, pais, cidade, tipo_instituicao, ano_fundacao) 
VALUES ('5 'ufac', 'brasil rio branco, publica, 1974);

INSERT INTO Universidades (id, nome, pais, cidade, tipo_instituicao, ano_fundacao) 
VALUES ('8', 'yale', 'eua' ,'new haven', 'privada', '1781');

INSERT INTO Indicadores (id, ano, numero_estudantes, numero_cursos, orcamento_usd) 

VALUES ('3', '2020', '500','100', '1880000');

INSERT INTO Indicadores (id, ano,  numero_estudantes, numero_cursos, orcamento_usd)
VALUES ('5', '2823', '100', '58', '50' ,'2000000');

INSERT INTO Indicadores (id, ano, numero_estudantes, numero_cursos, orcamento_usd)
VALUES ('6', '2021', '700', '200', '35000'),

INSERT INTO Indicadores (id, ano, numero estudantes, numero_cursos, orcamento_usd) 
VALUES ('4', '2822', '300', '20', '508080');

INSERT INTO Indicadores (id, ano, numero_estudantes, numero_cursos, orcamento_usd) 
VALUES ('7', '2024', '90', '40','25000');

INSERT INTO Indicadores (id, ano, numero_estudantes , numero_cursos ,orcamento_usd)
VALUES ('8', '2025', '55', '8', '18000');