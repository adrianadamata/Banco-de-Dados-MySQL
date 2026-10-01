SELECT s.nome, p.hora_visto
FROM tbPresenca p
INNER JOIN tbSuspeito s ON p.id_suspeito_FK = s.id_suspeito
WHERE p.id_local_FK = 1 AND p.hora_visto = '10:15:00';

SELECT nome
FROM tbSuspeito
WHERE id_suspeito IN (SELECT id_suspeito_FK FROM tbPresenca WHERE id_local_FK = 1 AND hora_visto = "10:15:00");