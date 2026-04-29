-- Inserir médicos
INSERT INTO tbMedico (matricula_medico, nome_medico, telefone_medico)
VALUES
(1, 'Carlos Silva', '2799999-9999'),
(2, 'Fernanda Souza', '9198888-8888');

-- Inserir pacientes
INSERT INTO tbPaciente (matricula_paciente, nome_paciente, telefone_paciente)
VALUES
(101, 'João Pereira', '9198888-8887'),
(102, 'Ana Oliveira', '9198888-8886'),
(103, 'Lucas Santos', '9198888-8885'),
(104, 'Mariana Costa', '9198888-8884'),
(105, 'Rafael Lima', '9198888-8883'),
(106, 'Camila Rocha', '9198888-8882'),
(107, 'Tiago Mendes', '9198888-8881'),
(108, 'Juliana Alves', '9198888-8880');

-- Inserir consultas
INSERT INTO tbConsulta (descricao_consulta, matricula_medico_FK)
VALUES
('Consulta de rotina', 1),
('Consulta cardiológica', 1),
('Consulta dermatológica', 2),
('Consulta pediátrica', 2),
('Consulta oftalmológica', 1),
('Consulta ortopédica', 2),
('Consulta clínica geral', 1),
('Consulta neurológica', 2),
('Consulta ginecológica', 2),
('Consulta de retorno', 1);