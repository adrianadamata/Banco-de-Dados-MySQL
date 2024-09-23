CREATE DATABASE atividade_avaliativa;
USE atividade_avaliativa;

CREATE TABLE tbProfessor (
    matricula_professor INT PRIMARY KEY,
    nome_professor VARCHAR(100),
    telefone_professor VARCHAR(15)
);

CREATE TABLE tbAluno (
    matricula_aluno INT PRIMARY KEY,
    nome_aluno VARCHAR(100),
    telefone_aluno VARCHAR(15)
);

CREATE TABLE tbDisciplina (
    codigo_disciplina INT AUTO_INCREMENT PRIMARY KEY,
    nome_disciplina VARCHAR(50),
    matricula_professor_FK INT,
    FOREIGN KEY (matricula_professor_FK) REFERENCES tbProfessor(matricula_professor)
);
