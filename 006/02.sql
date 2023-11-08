
-- 1 => Explique cada função abaixo:

SELECT CHAR_LENGTH('PARALELEPÍPEDO');
/* Resulta o tamanho da string */

SELECT ASCII('A');
/* Código do sinal elétrico referênte da letra */

SELECT CONCAT_WS('/', '31', '12', '2012');
/* Concatena os parâmetros e repete o primeiro a cada junção */

SELECT INSTR('Impressora HP Deskjet D1560', 'D156');
/* Conta a quantidade de caracteres removendo de acordo com o segundo parâmetro */

SELECT LOWER('LIMAO');
/* Transforma a string para minúsculo (todas as letras) */

SELECT LEFT('Piracicaba', 4);
/* Seleciona (nesse caso), as 4 primeiras letras da palavra */

SELECT MID('Rio de Janeiro', 5, 2);
/* Seleciona a quantidade de caracteres do segundo parâmetro partindo do primeiro */

SELECT SUBSTRING('MySQL é o melhor banco de dados', 11, 6);
/* Resulta o valor do segundo parâmetro partindo do primeiro */

SELECT REPEAT('*', 10);
/* Multiplica o valor do primeiro parâmetro pelo segundo */

SELECT REPLACE('www.mysql.com', '.com', '.com.br');
/* Concatena as strings, ignorando repetições */

SELECT RIGHT('ALEXANDRE', 5);
/* Resulta a quantidade de caracteres partindo da direita */

SELECT UPPER('teste');
/* Transforma a string para maiúsculo (todas as letras) */

SELECT REVERSE('1234');
/* Inverte a sequência */

SELECT BIT_LENGTH('text');
/* Quantidade de bits de acordo com o tamanho da palavra (2*2*2*2 => 2*2 = 4 => 4*2 = 8 => 8*2 = 16 => 16*2 = 32) ... 8+8+8+8 */

SELECT CONCAT('My', 'S', 'QL');
/* Concatena as letras */
