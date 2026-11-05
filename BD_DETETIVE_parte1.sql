CREATE DATABASE IF NOT EXISTS Detetive;
USE Detetive;

CREATE TABLE tbSuspeitos (
    id_suspeito INT PRIMARY KEY,
    nome VARCHAR(100),
    funcao VARCHAR(30),
    possui_chave BOOLEAN
);

CREATE TABLE tbAcessos (
    id_acesso INT PRIMARY KEY,
    data_hora DATETIME,
    tipo_acesso VARCHAR(30),
    resultado VARCHAR(30),
    observacao VARCHAR(255),
    id_suspeito_FK INT,
	FOREIGN KEY (id_suspeito_FK) REFERENCES tbSuspeitos(id_suspeito)
);

CREATE TABLE tbEvidencias (
    id_evidencia INT PRIMARY KEY,
    tipo VARCHAR(50),
    descricao VARCHAR(255),
    id_suspeito_FK INT,
	FOREIGN KEY (id_suspeito_FK) REFERENCES tbSuspeitos(id_suspeito)
);

CREATE TABLE tbDepoimentos (
    id_depoimento INT PRIMARY KEY,
    dataHora DATETIME,
    descricao VARCHAR(255),
	id_suspeito_FK INT,
	FOREIGN KEY (id_suspeito_FK) REFERENCES tbSuspeitos(id_suspeito)
);
