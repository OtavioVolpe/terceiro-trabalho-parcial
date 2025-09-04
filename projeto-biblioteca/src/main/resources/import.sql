INSERT INTO Usuario (nome, email, dataNascimento) VALUES
('Otavio', 'otavio@gmail.com', '2006-06-14'),
('Gabriel', 'gabriel@gmail.com', '2005-02-23'),
('Maria', 'maria@gmail.com', '2002-09-01'),
('Luiz', 'luiz@gmail.com', '2008-12-12'),
('Hernandes', 'hernandes@gmail.com', '2004-04-17');

INSERT INTO Editora (nome) VALUES
('Companhia das Letras'),
('Editora Intrínseca'),
('Editora Rocco'),
('Editora Suma'),
('Grupo Record');

INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES
('O Diário de Anne Frank', 'Anne Frank', 1947, '978-857-799-311-0', 3),
('Harry Potter e a Pedra Filosofal', 'J. K. Rowling', 1997, '978-853-251-101-6', 3),
('O Jogo da Imitação', 'Andrew Hodges', 1983, '978-853-592-262-1', 1),
('A Cor Púrpura', 'Alice Walker', 1982, '978-853-591-686-6', 1),
('A Garota no Trem', 'Paula Hawkins', 2015, '978-85-805-7833-9', 2);

INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES
('2025-08-20', '2025-09-03', 1, 4),
('2025-08-25', '2025-09-01', 2, 2),
('2025-08-28', '2025-09-03', 3, 5),
('2025-09-01', NULL, 4, 1),
('2025-08-27', '2025-09-03', 5, 3);