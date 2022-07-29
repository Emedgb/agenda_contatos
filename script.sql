﻿CREATE TABLE USUARIO(
	IDUSUARIO		UNIQUEIDENTIFIER	NOT NULL,
	NOME			NVARCHAR(150)		NOT NULL,
	EMAIL			NVARCHAR(100)		NOT NULL UNIQUE,
	SENHA			NVARCHAR(50)		NOT NULL,
	DATACADASTRO	DATETIME			NOT NULL,
	PRIMARY KEY(IDUSUARIO))
GO



