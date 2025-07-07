CREATE DATABASE MundoEconomia;

USE MundoEconomia;

CREATE TABLE Paises(

Id INT,

Nome Varchar (108),

Continente Varchar(180),

Populacao Varchar (180),

Area_km2 Varchar (108),

Idioma_oficial Varchar (100),

);

SELECT * FROM Economia;

DROP TABLE Paises;

CREATE TABLE Economia(

Id INT,

Pais_id Varchar (100),

Pib_usd Varchar (100),

Pib_per_capita_usd Varchar (100),

Ano Varchar (100)

);

INSERT INTO Economia (Id, Pais_id, Pib_usd, pib_per_capita_usd,Ano)

VALUES ('4', '360', '1.500.000.000.000', '15.508', '2024');

INSERT INTO Economia (Id, Pais_id, Pib_usd, pib_per_capita_usd,Ano)

VALUES ('7', '370', '1.800.000.000.000', '17.349', '2025');

INSERT INTO Economia (Id, Pais_id, Pib_usd, pib_per_capita_usd,Ano)

VALUES ('2', '320', '1.900.000.000.000', '20.684', '2026');

SELECT * FROM Paises;

SELECT * FROM Economia;



INSERT INTO Paises (Id, Nome, Continente, Populacao, Area_km2, Idioma oficial)

VALUES (4, Indonesia", "Asia", "281,2 milhoes", "1.985 km, Indonesio) 


INSERT INTO Paises (Id, Nome, Continente, Populacao, Area_km2, Idioma oficial)
VALUES (7,Brasil", "América do Sul", "214 milhões", "8.515.767,049 km, Português) 

INSERT INTO Paises (Id, Nome, Continente, Populacao, Area_km2, Idioma oficial)
VALUES (2,China", "Asia", "1.419.257.177 milhões", " 9.596.961 km, Mandarim) 