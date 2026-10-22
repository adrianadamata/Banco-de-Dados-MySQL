USE Mentalista;

-- =========================================================
-- 1. SUSPEITOS (25 Pessoas)
-- ficha_criminal: 1 = Sim, 0 = Não
-- =========================================================
INSERT INTO tbSuspeitos (id_suspeito, nome_suspeito, sexo, idade, altura, profissao, ficha_criminal) VALUES
(1, 'Lucas Silva', 'Masculino', 23, 1.75, 'Estagiário de TI', 0),
(2, 'Helena Roitman', 'Feminino', 48, 1.68, 'Colecionadora de Arte', 0),
(3, 'Marcus Vance', 'Masculino', 39, 1.82, 'Curador de Arte', 1),
(4, 'Ricardo Mendes', 'Masculino', 52, 1.78, 'Segurança Patrimonial', 0),
(5, 'Sofia Almeida', 'Feminino', 31, 1.65, 'Restauradora de Obras', 0),
(6, 'Caio Martins', 'Masculino', 35, 1.80, 'Técnico de Iluminação', 0),
(7, 'Beatriz Souza', 'Feminino', 27, 1.70, 'Secretária do Acervo', 0),
(8, 'Arthur Dent', 'Masculino', 44, 1.76, 'Diretor de Operações', 0),
(9, 'Valéria Lins', 'Feminino', 36, 1.73, 'Avaliadora de Arte', 1),
(10, 'Igor Kropotkin', 'Masculino', 50, 1.85, 'Comprador Internacional', 0),
(11, 'Camila Viana', 'Feminino', 29, 1.62, 'Assistente de Galeria', 0),
(12, 'Diego Fonseca', 'Masculino', 41, 1.69, 'Fotógrafo de Arte', 1),
(13, 'Evelyn Caid', 'Feminino', 55, 1.71, 'Patrocinadora Cultural', 0),
(14, 'Fernando Pestana', 'Masculino', 33, 1.74, 'Especialista em Molduras', 0),
(15, 'Gabriela Rios', 'Feminino', 38, 1.76, 'Restauradora de Obras', 1),
(16, 'Hugo Barreto', 'Masculino', 46, 1.81, 'Consultor de Segurança', 0),
(17, 'Isabela Diniz', 'Feminino', 25, 1.67, 'Estagiária de Curadoria', 0),
(18, 'Jorge Prado', 'Masculino', 58, 1.72, 'Arquivista', 0),
(19, 'Kátia Siqueira', 'Feminino', 42, 1.70, 'Avaliadora de Arte', 0),
(20, 'Leonardo Ramos', 'Masculino', 37, 1.79, 'Transportador de Obras', 1),
(21, 'Mônica Toledo', 'Feminino', 34, 1.64, 'Recepcionista', 0),
(22, 'Natan Seixas', 'Masculino', 28, 1.83, 'Técnico de som', 0),
(23, 'Olívia Meireles', 'Feminino', 49, 1.68, 'Crítica de Arte', 0),
(24, 'Paulo Fragoso', 'Masculino', 45, 1.77, 'Especialista em Logística', 0),
(25, 'Renata Falcão', 'Feminino', 32, 1.75, 'Curadora de Arte', 0);

-- =========================================================
-- 2. ACESSOS (41 Registros Eletrônicos)
-- entrada_saida: 1 = Entrada, 0 = Saída
-- =========================================================
INSERT INTO tbAcessos (id_acesso, id_suspeito_FK, data_hora, local_acesso, entrada_saida) VALUES
(1, 1, '2026-10-15 18:00:00', 'Portaria Central', 1),
(2, 1, '2026-10-15 18:30:00', 'Sala de Servidores', 1),
(3, 1, '2026-10-15 19:15:00', 'Portaria Central', 0),
(4, 2, '2026-10-15 19:00:00', 'Galeria Principal', 1),
(5, 2, '2026-10-15 20:30:00', 'Galeria Principal', 0),
(6, 3, '2026-10-15 20:00:00', 'Portaria Central', 1),
(7, 3, '2026-10-15 20:45:00', 'Sala do Acervo', 1),
(8, 3, '2026-10-15 21:10:00', 'Sala do Acervo', 0),
(9, 4, '2026-10-15 18:00:00', 'Portaria Central', 1),
(10, 4, '2026-10-15 21:10:00', 'Painel de Energia', 1),
(11, 4, '2026-10-15 21:20:00', 'Painel de Energia', 0),
(12, 5, '2026-10-15 17:30:00', 'Laboratório de Restauro', 1),
(13, 5, '2026-10-15 20:00:00', 'Laboratório de Restauro', 0),
(14, 6, '2026-10-15 20:45:00', 'Painel de Energia', 1),
(15, 6, '2026-10-15 21:05:00', 'Painel de Energia', 0),
(16, 7, '2026-10-15 18:15:00', 'Secretaria', 1),
(17, 7, '2026-10-15 19:45:00', 'Secretaria', 0),
(18, 8, '2026-10-15 19:30:00', 'Gabinete da Diretoria', 1),
(19, 8, '2026-10-15 21:50:00', 'Portaria Central', 0),
(20, 9, '2026-10-15 20:30:00', 'Portaria Central', 1),
(21, 9, '2026-10-15 21:15:00', 'Sala do Acervo', 1),
(22, 9, '2026-10-15 21:50:00', 'Sala do Acervo', 0),
(23, 9, '2026-10-15 22:05:00', 'Portaria Central', 0),
(24, 10, '2026-10-15 19:10:00', 'Galeria Principal', 1),
(25, 10, '2026-10-15 20:50:00', 'Portaria Central', 0),
(26, 12, '2026-10-15 18:20:00', 'Galeria Principal', 1),
(27, 12, '2026-10-15 19:50:00', 'Galeria Principal', 0),
(28, 13, '2026-10-15 20:00:00', 'Galeria Principal', 1),
(29, 13, '2026-10-15 21:30:00', 'Galeria Principal', 0),
(30, 15, '2026-10-15 18:00:00', 'Laboratório de Restauro', 1),
(31, 15, '2026-10-15 20:15:00', 'Laboratório de Restauro', 0),
(32, 16, '2026-10-15 21:00:00', 'Portaria Central', 1),
(33, 16, '2026-10-15 22:15:00', 'Portaria Central', 0),
(34, 19, '2026-10-15 18:45:00', 'Sala do Acervo', 1),
(35, 19, '2026-10-15 19:30:00', 'Sala do Acervo', 0),
(36, 20, '2026-10-15 17:00:00', 'Depósito de Obras', 1),
(37, 20, '2026-10-15 18:30:00', 'Depósito de Obras', 0),
(38, 22, '2026-10-15 20:15:00', 'Galeria Principal', 1),
(39, 22, '2026-10-15 21:40:00', 'Galeria Principal', 0),
(40, 25, '2026-10-15 19:00:00', 'Sala do Acervo', 1),
(41, 25, '2026-10-15 20:10:00', 'Sala do Acervo', 0);

-- =========================================================
-- 3. DADOS BANCÁRIOS (18 Registros)
-- saque_deposito: 1 = Depósito, 0 = Saque
-- =========================================================
INSERT INTO tbDadosBancarios (id_movimentacao, id_suspeito_FK, data_movimentacao, saque_deposito, valor, descricao) VALUES
(1, 1, '2026-10-10', 1, 1200.00, 'Pagamento Bolsa Estágio'),
(2, 1, '2026-10-14', 0, 150.00, 'Compra Lanchonete'),
(3, 2, '2026-10-12', 0, 45000.00, 'Compra em Leilão de Arte'),
(4, 3, '2026-10-14', 0, 3500.00, 'Compra de Materiais e Réplicas'),
(5, 3, '2026-10-15', 1, 12000.00, 'Depósito de Honorários'),
(6, 4, '2026-10-05', 1, 2800.00, 'Salário Mensal'),
(7, 5, '2026-10-11', 1, 3200.00, 'Serviços de Restauro'),
(8, 6, '2026-10-13', 0, 800.00, 'Pagamento de Ferramentas Elétricas'),
(9, 8, '2026-10-01', 1, 18000.00, 'Pró-labore Diretoria'),
(10, 9, '2026-10-15', 1, 185000.00, 'Depósito Suspeito de Conta Off-shore'),
(11, 10, '2026-10-08', 0, 15000.00, 'Reserva de Hotel'),
(12, 12, '2026-10-14', 1, 5000.00, 'Pagamento de Ensaio Fotográfico'),
(13, 13, '2026-10-02', 1, 95000.00, 'Rendimento de Aplicações Financeiras'),
(14, 15, '2026-10-09', 1, 8500.00, 'Pagamento de Venda de Tela'),
(15, 16, '2026-10-15', 1, 4000.00, 'Consultoria de Segurança'),
(16, 20, '2026-10-13', 1, 15000.00, 'Frete de Transporte'),
(17, 23, '2026-10-07', 1, 6000.00, 'Publicação de Artigo'),
(18, 25, '2026-10-14', 1, 11000.00, 'Curadoria Externa');

-- =========================================================
-- 4. OCORRÊNCIAS (11 Registros)
-- =========================================================
INSERT INTO tbOcorrencia (id_ocorrencia, id_suspeito_FK, data_hora_ocorrencia, tipo_ocorrencia, local_ocorrencia) VALUES
(1, 1, '2026-10-10 14:00:00', 'Reclamação de Acesso Negado', 'Servidores Central'),
(2, 3, '2026-10-12 16:30:00', 'Discussão sobre Autenticidade de Pintura', 'Sala do Acervo'),
(3, 9, '2026-10-11 11:00:00', 'Tentativa de Alteração de Laudo Técnico', 'Secretaria'),
(4, 9, '2026-10-13 15:20:00', 'Acesso Não Autorizado ao Arquivo Restrito', 'Sala do Acervo'),
(5, 9, '2026-10-15 21:00:00', 'Queda de Energia e Desativação do Circuito de Câmeras', 'Painel de Energia'),
(6, 4, '2026-10-15 21:25:00', 'Alerta de Porta Forçada sem Chave Eletrônica', 'Sala do Acervo'),
(7, 6, '2026-10-15 20:50:00', 'Manutenção Não Agendada no Painel Elétrico', 'Painel de Energia'),
(8, 9, '2026-10-14 17:00:00', 'Ameaça Verbal a Funcionário do Acervo', 'Galeria Principal'),
(9, 12, '2026-10-09 10:15:00', 'Uso Indevido de Flash em Obra Rara', 'Galeria Principal'),
(10, 15, '2026-10-05 14:40:00', 'Divergência de Produto Químico no Laboratório', 'Laboratório de Restauro'),
(11, 20, '2026-10-08 09:30:00', 'Atraso na Entrega de Caixa Climatizada', 'Depósito de Obras');

-- =========================================================
-- 5. EVIDÊNCIAS (9 Registros)
-- =========================================================
INSERT INTO tbEvidencia (id_evidencia, id_suspeito_Fk, tipo_evidencia, local_evidencia, descricao, data_hora_evidencia) VALUES
(1, 9, 'Cópia Falsa / Réplica', 'Sala do Acervo', 'Moldura original deixada no local contendo uma reprodução impressa em tecido sintético', '2026-10-15 22:00:00'),
(2, 9, 'Perfume / Fragrância', 'Sala do Acervo', 'Frasco de perfume feminino francês exclusivo encontrado atrás da estátua', '2026-10-15 22:10:00'),
(3, 9, 'Impressão Digital', 'Painel de Energia', 'Digital identificada no interruptor geral das câmeras pertencente a Valéria Lins', '2026-10-15 22:15:00'),
(4, 3, 'Ferramenta de Moldura', 'Sala do Acervo', 'Chave especial para retirada de telas de moldura histórica', '2026-10-15 22:05:00'),
(5, 1, 'Bilhete de Protesto', 'Corredor Central', 'Bilhete reclamando do valor das bolsas e da diretoria', '2026-10-15 18:30:00'),
(6, 4, 'Lanterna Abandonada', 'Sala do Acervo', 'Lanterna tática com gravação das iniciais da equipe de segurança', '2026-10-15 22:05:00'),
(7, 6, 'Fio Decapado', 'Painel de Energia', 'Sobra de fiação elétrica cortada junto aos disjuntores', '2026-10-15 21:30:00'),
(8, 2, 'Catálogo Riscado', 'Galeria Principal', 'Catálogo de leilão com anotações sobre o valor do quadro', '2026-10-15 20:30:00'),
(9, 12, 'Lente Fotográfica', 'Galeria Principal', 'Tampa de lente fotográfica encontrada caída no chão', '2026-10-15 19:55:00');