-- Criando Relacionamentos

-- Matricula
CREATE TABLE matricula (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    id_aluno INT UNSIGNED,
    id_curso INT UNSIGNED,
    data_matricula DATE,
    FOREIGN KEY (id_aluno) REFERENCES aluno(id),
    FOREIGN KEY (id_curso) REFERENCES curso(id)
);