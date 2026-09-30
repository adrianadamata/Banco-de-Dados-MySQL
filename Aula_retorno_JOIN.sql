use aula_retorno;

SELECT a.nome_aluno, p.nome_evento
FROM tbAluno a
INNER JOIN tbParticipacao p
ON a.matricula = p.matricula_aluno_FK;