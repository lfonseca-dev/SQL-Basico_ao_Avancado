-- Inserindo dados as Tabelas

-- Inserindo dados a tabela aluno.
INSERT INTO aluno (nome, idade, email, data_registro) VALUES 
("Lucas Marques", 17,"lucasteste@gmail.com","2026-02-19"),
("Vitor Migliani", 17,"vitorteste@gmail.com","2026-02-19"),
("Gabriel Amorim", 17,"gabrielAteste@gmail.com","2026-02-19"),
("Felipe Santana", 17,"felipeteste@gmail.com","2026-02-19"),
("Rafael Pereira", 17,"rafaelteste@gmail.com","2026-02-19"),
("Maria Eduarda", 17,"mariateste@gmail.com","2026-02-19"),
("Ana Laura Scudeler", 17,"analaurateste@gmail.com","2026-02-19"),
("Thamires Noronha", 17,"thamiresteste@gmail.com","2026-02-19"),
("Gabriel Paiva", 17,"gabrielPteste@gmail.com","2026-02-19"),
("Bruno Sacconi", 17,"brunoteste@gmail.com","2026-02-19");

-- Inserindo dados a tabela curso.
INSERT INTO curso (nome, carga_horaria) VALUES 
("Desenvolvimento de Sistemas", 120),
("Química", 120),
("Administração", 80);

-- Inserindo dados a tabela matricula.
INSERT INTO matricula (id_aluno, id_curso, data_matricula) VALUES 
(1, 1,"2026-03-01"),
(2, 1,"2026-03-01"),
(3, 2,"2026-03-01"),
(4, 3,"2026-03-01"),
(5, 3,"2026-03-01"),
(6, 2,"2026-03-01"),
(7, 2,"2026-03-01"),
(8, 3,"2026-03-01"),
(9, 3,"2026-03-01"),
(10, 1,"2026-03-01");