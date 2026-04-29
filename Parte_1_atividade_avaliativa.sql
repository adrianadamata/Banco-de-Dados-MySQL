CREATE DATABASE atividade_avaliativa;
USE atividade_avaliativa;

CREATE TABLE tbMedico (
matricula_medico INT PRIMARY KEY,
nome_medico VARCHAR(100),
telefone_medico VARCHAR(15)
);

CREATE TABLE tbPaciente (
matricula_paciente INT PRIMARY KEY,
nome_paciente VARCHAR(100),
telefone_paciente VARCHAR(15)
);

CREATE TABLE tbConsulta (
codigo_consulta INT AUTO_INCREMENT PRIMARY KEY,
descricao_consulta VARCHAR(50),
matricula_medico_FK INT,
FOREIGN KEY (matricula_medico_FK) REFERENCES tbMedico(matricula_medico)
);