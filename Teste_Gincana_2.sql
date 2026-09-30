-- Inserindo os Suspeitos
INSERT INTO tbSuspeito (nome, cor_camisa, cargo) VALUES
('Ana Silva', 'Azul', 'Estudante'),
('Carlos Souza', 'Vermelha', 'Monitor'),
('Bruno Costa', 'Preta', 'Estudante'),
('Mariana Lima', 'Vermelha', 'Estudante');

-- Inserindo os Locais
INSERT INTO tbLocal (nome_local, bloco) VALUES
('Laboratório Maker', 'Bloco A'),
('Cantina', 'Bloco B'),
('Biblioteca', 'Bloco C');

-- Inserindo Registros de Presença
INSERT INTO tbPresenca (id_suspeito_FK, id_local_FK, hora_visto) VALUES
(1, 2, '10:00:00'), -- Ana estava na Cantina às 10:00
(2, 1, '09:45:00'), -- Carlos estava no Lab Maker às 09:45
(2, 2, '10:15:00'), -- Carlos estava na Cantina às 10:15
(3, 3, '10:15:00'), -- Bruno estava na Biblioteca às 10:15
(4, 1, '10:15:00'); -- Mariana estava no Lab Maker às 10:15