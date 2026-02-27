CREATE DATABASE Macacoteca;

USE Macacoteca;

CREATE TABLE Atendente(
	Id INT IDENTITY,
	Usuario VARCHAR(20) NOT NULL,
	Senha CHAR(8) NOT NULL,
	NomeAtendente VARCHAR(60) NOT NULL,

	CONSTRAINT Id_Atendente PRIMARY KEY (Id)
);

