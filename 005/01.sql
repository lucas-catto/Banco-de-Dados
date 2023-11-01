/* Create Database */ 
Create database dbEstados;

use dbEstados;

/* Create tables */ 
create table ESTADO (
	CODIGO_ESTADO int not null primary key,
	SIGLA char(2),
	NOME varchar(50)
);

/* Insert de estados */
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (1, 'Acre', 'AC');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (2, 'Alagoas', 'AL');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (3, 'Amapá', 'AP');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (4, 'Amazonas', 'AM');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (5, 'Bahia', 'BA');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (6, 'Ceará', 'CE');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (7, 'Distrito Federal', 'DF');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (8, 'Espírito Santo', 'ES');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (9, 'Goiás', 'GO');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (10, 'Maranhão', 'MA');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (11, 'Mato Grosso', 'MT');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (12, 'Mato Grosso do Sul',   'MS');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (13, 'Minas Gerais', 'MG');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (14, 'Pará', 'PA');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (15, 'Paraíba', 'PB');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (16, 'Paraná', 'PR');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (17, 'Pernambuco', 'PE');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (18, 'Piauí', 'PI');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (19, 'Rio de Janeiro', 'RJ');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (20, 'Rio Grande do Norte', 'RN');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (21, 'Rio Grande do Sul', 'RS');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (22, 'Rondônia', 'RO');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (23, 'Roraima', 'RR');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (24, 'Santa Catarina', 'SC');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (25, 'São Paulo', 'SP');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (26, 'Sergipe', 'SE');
insert into ESTADO (CODIGO_ESTADO, NOME, SIGLA) values (27, 'Tocantins', 'TO');
/* Fim de Insert de estados */

/*
SELECT * FROM ESTADO;

SELECT NOME FROM ESTADO;

SELECT SIGLA FROM ESTADO;

SELECT * FROM ESTADO WHERE CODIGO_ESTADO = 11;

SELECT * FROM ESTADO WHERE CODIGO_ESTADO = 100;

SELECT * FROM ESTADO WHERE SIGLA = 'PR';

SELECT * FROM ESTADO WHERE CODIGO_ESTADO IN (3,10,22,26);

SELECT * FROM ESTADO WHERE CODIGO_ESTADO BETWEEN 10 AND 20;

SELECT * FROM ESTADO WHERE CODIGO_ESTADO >= 10;

SELECT * FROM ESTADO WHERE CODIGO_ESTADO <= 10;

SELECT * FROM ESTADO WHERE CODIGO_ESTADO >= 10 AND CODIGO_ESTADO <= 18;

SELECT * FROM ESTADO WHERE CODIGO_ESTADO = 25;

SELECT * FROM ESTADO WHERE CODIGO_ESTADO <> 25;

SELECT * FROM ESTADO WHERE NOME LIKE 'A%';

SELECT * FROM ESTADO WHERE NOME LIKE '%A';

SELECT * FROM ESTADO WHERE NOME LIKE 'A%O';

SELECT * FROM ESTADO WHERE NOME LIKE 'M%O';

SELECT * FROM ESTADO WHERE NOME LIKE 'S%O';

SELECT * FROM ESTADO WHERE NOME LIKE 'R%A';

SELECT * FROM ESTADO WHERE NOME NOT LIKE '%A%';
*/

SELECT NOME FROM ESTADO WHERE NOME LIKE '%A';
SELECT NOME FROM ESTADO WHERE NOME LIKE 'Y%';

