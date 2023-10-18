CREATE DATABASE Escola;
USE             Escola;

CREATE TABLE Alunos (
    AlunoId    INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    AlunoNome  VARCHAR(70),
    AlunoIdade INT,
    AlunoNota  DOUBLE
);

ALTER TABLE Alunos ADD COLUMN AlunoEndereco VARCHAR(95);

SELECT * FROM Alunos;

-- ALTER TABLE Alunos RENAME AlunoNota TO AlunoNotaFinal;
ALTER TABLE Alunos CHANGE COLUMN AlunoNota AlunoNotaFinal NUMERIC(2,1);

SELECT * FROM Alunos;

INSERT INTO Alunos VALUES
(null, "Elon Musk",   51, 10, "US"),
(null, "Steve Jobs",  68, 10, "US"),
(null, "Lucas Catto", 16, 10, "US")

SELECT * FROM Alunos;

UPDATE Alunos SET AlunoIdade = 22 WHERE AlunoNome = "Steve Jobs";
--                             56

SELECT * FROM Alunos;

ALTER TABLE Alunos DROP COLUMN AlunoEndereco;

SELECT * FROM Alunos;

DROP TABLE Alunos;
DROP DATABASE Escola;
