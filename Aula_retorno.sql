CREATE DATABASE aula_retorno;
USE aula_retorno;

CREATE TABLE tbAluno (
    matricula INT PRIMARY KEY,
    nome_aluno VARCHAR(100)
);

CREATE TABLE tbParticipacao (
    id_participacao INT PRIMARY KEY AUTO_INCREMENT,
    matricula_aluno_FK INT,
    nome_evento VARCHAR(100),
    FOREIGN KEY (matricula_aluno_FK) REFERENCES tbAluno(matricula)
);

INSERT INTO tbAluno 
VALUES 
(101, 'Ana Silva'), 
(102, 'Carlos Souza'), 
(103, 'Maria Oliveira');
INSERT INTO tbParticipacao (matricula_aluno_FK, nome_evento) 
VALUES 
(101, 'Feira de Ciências'), 
(101, 'Hackathon SQL'), 
(102, 'Feira de Ciências');