
CREATE DATABASE BANCO;
USE             BANCO;

CREATE TABLE MARCA (
   IDMARCA   INT NOT NULL PRIMARY KEY,
   NOME      VARCHAR(40)
);

CREATE TABLE PRODUTO (
   IDPRODUTO INT NOT NULL PRIMARY KEY,
   NOME      VARCHAR(50),
   QTDE      INT,
   VALOR     NUMERIC(5, 2),
   IDMARCA   INT,
   
   FOREIGN KEY(IDMARCA) REFERENCES MARCA(IDMARCA)
);
