-- Criação das Tabelas.

-- Aluno
CREATE TABLE aluno (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    idade INT,
    email VARCHAR(255) UNIQUE,
    data_registro DATE
);

-- Cursos
CREATE TABLE curso (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    carga_horaria INT NOT NULL
);