
CREATE DATABASE ExemploDb;
USE             ExemploDb;

CREATE TABLE Clientes (
    ClienteId    INT PRIMARY KEY AUTO_INCREMENT,
    ClienteNome  VARCHAR(50),
    ClienteEmail VARCHAR(100)
);

CREATE TABLE Produtos (
    ProdutoId    INT PRIMARY KEY AUTO_INCREMENT,
    ProdutoNome  VARCHAR(50),
    ProdutoPreco DECIMAL(10, 2)
);

INSERT INTO Clientes VALUES
(null, 'Elon Musk',  'elon@email.com'),
(null, 'Steve Jobs', 'steve@email.com'),
(null, 'Lucas',      'lucas@email.com');

INSERT INTO Produtos VALUES
(null, 'Camisa',      19.99),
(null, 'Calça Jeans', 39.99),
(null, 'Tênis',       49.99);

UPDATE Clientes SET ClienteNome = 'Larry Ellison' WHERE ClienteId = 3;

DELETE FROM Produtos WHERE ProdutoId = 2;

SELECT * FROM Clientes;
SELECT * FROM Produtos;
