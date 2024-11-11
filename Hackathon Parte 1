-- Criar o banco de dados
CREATE DATABASE TechStore;
USE TechStore;

-- Criar a tabela 'clientes'
CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(50),
    cidade VARCHAR(50),
    idade INT,
    data_cadastro DATE
);

-- Criar a tabela 'produtos'
CREATE TABLE produtos (
    id_produto INT PRIMARY KEY,
    nome_produto VARCHAR(50),
    categoria VARCHAR(30),
    preco DECIMAL(10, 2),
    estoque INT
);

-- Criar a tabela 'vendas'
CREATE TABLE vendas (
    id_venda INT PRIMARY KEY,
    id_cliente INT,
    id_produto INT,
    quantidade INT,
    data_venda DATE,
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);
