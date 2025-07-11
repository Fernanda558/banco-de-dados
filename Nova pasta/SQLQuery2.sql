CREATE DATABASE MundoEconomia;

USE MundoEconomia;

CREATE TABLE Paises(

Id INT,

Nome Varchar (50),

Continente VARCHAR (100),

populacao BIGINT,

area_km2 BIGINT,

idioma_oficial VARCHAR (50),
);

SELECT * FROM Paises;

CREATE TABLE Economia(

id TNT,

Pais_id INT,

Pib_usd DECIMAL (38),

pib_per_capita_usd DECIMAL (30),

Ano Varchar (100)

);

SELECT * FROM Economia;

INSERT INTO Economia (Id, Pais_id, Pib_usd, pib_per_capita_usd)
VALUES ('4', '260', '1.000.000.000', '15.000', '2024');

SELECT * FROM Economia

SELECT * FROM Paises