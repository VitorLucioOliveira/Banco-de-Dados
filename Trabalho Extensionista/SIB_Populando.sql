-- Populando a tabela Biblioteca
INSERT INTO `Biblioteca` (`ID`, `CEP`, `Gerente_CPF`) VALUES
(1, '12345-678', '111.111.111-11'),
(2, '98765-432', '222.222.222-22');

-- Populando a tabela Categoria
INSERT INTO `Categoria` (`Sigla`, `Nome`, `Descricao`) VALUES
('TEC', 'Tecnologia', 'Livros relacionados à tecnologia e informática'),
('MAT', 'Matemática', 'Livros de matemática e estatística'),
('LIT', 'Literatura', 'Livros de literatura e ficção');

-- Populando a tabela Editora
INSERT INTO `Editora` (`ID`, `Nome`, `Telefone`, `Email`) VALUES
(1, 'Editora A', '1111-1111', 'contato@editoraa.com'),
(2, 'Editora B', '2222-2222', 'contato@editorab.com'),
(3, 'Editora C', '3333-3333', 'contato@editorac.com');

-- Populando a tabela Funcionarios
INSERT INTO `Funcionarios` (`CPF`, `Nome`, `Telefone`, `Sexo`, `Salario`, `Endereco`, `Biblioteca_ID`) VALUES
('111.111.111-11', 'Funcionario 1', '4444-4444', 'M', 3000.00, 'Endereco 1', 1),
('222.222.222-22', 'Funcionario 2', '5555-5555', 'F', 3500.00, 'Endereco 2', 2),
('333.333.333-33', 'Funcionario 3', '6666-6666', 'M', 3200.00, 'Endereco 3', 3);

-- Populando a tabela Usuario
INSERT INTO `Usuario` (`CPF`, `Nome`, `Telefone`, `Data de Nascimento`, `Email`) VALUES
('123.456.789-00', 'Vitor', '7777-7777', '1990-01-01', 'usuario1@email.com'),
('987.654.321-00', 'Lucio', '8888-8888', '1985-05-15', 'usuario2@email.com'),
('456.789.123-00', 'Oliveira', '9999-9999', '2000-10-30', 'usuario3@email.com');

-- Populando a tabela Secao
INSERT INTO `Secao` (`ID`, `Numero de Livros`, `Biblioteca_ID`) VALUES
(1, 100, 1),
(2, 150, 2),
(3, 120, 3);

-- Populando a tabela Livro
INSERT INTO `Livro` (`ISBN`, `TItulo`, `Data de Publicacao`, `Autor`, `Secao_ID`, `Editora_ID`) VALUES
('978-3-16-148410-0', 'Livro 1', '2020-01-01', 'Autor 1', 1, 1),
('978-1-23-456789-7', 'Livro 2', '2018-05-20', 'Autor 2', 2, 2),
('978-0-12-345678-9', 'Livro 3', '2015-09-15', 'Autor 3', 3, 3);

-- Populando a tabela Classifica
INSERT INTO `Classifica` (`Livro_ISBN`, `Categoria_Sigla`, `Idade Indicativa`) VALUES
('978-3-16-148410-0', 'TEC', 18),
('978-1-23-456789-7', 'MAT', 18),
('978-0-12-345678-9', 'LIT', 12);