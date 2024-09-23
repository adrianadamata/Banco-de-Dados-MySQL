-- Inserir professores
INSERT INTO tbProfessor (matricula_professor, nome_professor, telefone_professor)
VALUES 
(1, 'Adriana da Mata', '2799999-9999'),
(2, 'Franciel', '9198888-8888');

-- Inserir alunos
INSERT INTO tbAluno (matricula_aluno, nome_aluno, telefone_aluno)
VALUES 
(101, 'João Pedro', '9198888-8887'),
(102, 'Ana Ávila', '9198888-8886'),
(103, 'Lucas Souza', '9198888-8885'),
(104, 'Mariana Alves', '9198888-8884'),
(105, 'Rafael Lima', '9198888-8883'),
(106, 'Camila Rocha', '9198888-8882'),
(107, 'Tiago Mendes', '9198888-8881'),
(108, 'Juliana Santos', '9198888-8880');

-- Inserir disciplina
INSERT INTO tbDisciplina (nome_disciplina, matricula_professor_FK)
VALUES 
('Banco de Dados', 1);
