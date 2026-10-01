CREATE DATABASE IF NOT EXISTS db_gincana_simples;
USE db_gincana_simples;

-- Tabela de Suspeitos
CREATE TABLE tbSuspeito (
    id_suspeito INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cor_camisa VARCHAR(30) NOT NULL,
    cargo VARCHAR(50) NOT NULL
);

-- Tabela de Locais
CREATE TABLE tbLocal (
    id_local INT PRIMARY KEY AUTO_INCREMENT,
    nome_local VARCHAR(100) NOT NULL,
    bloco VARCHAR(10) NOT NULL
);

-- Tabela de Presença/Registros
CREATE TABLE tbPresenca (
    id_presenca INT PRIMARY KEY AUTO_INCREMENT,
    id_suspeito_FK INT NOT NULL,
    id_local_FK INT NOT NULL,
    hora_visto TIME NOT NULL,
    FOREIGN KEY (id_suspeito_FK) REFERENCES tbSuspeito(id_suspeito),
    FOREIGN KEY (id_local_FK) REFERENCES tbLocal(id_local)
);