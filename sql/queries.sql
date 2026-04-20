-- Faturamento total
SELECT SUM(valor) AS faturamento_total
FROM pagamentos;

-- Ticket médio
SELECT AVG(valor) AS ticket_medio
FROM pagamentos;

-- Corridas por status
SELECT status, COUNT(*) 
FROM corridas
GROUP BY status;

-- Média de nota do motorista
SELECT AVG(nota_motorista) 
FROM avaliacoes;

-- Top rotas mais usadas
SELECT origem, destino, COUNT(*) as total
FROM corridas
GROUP BY origem, destino
ORDER BY total DESC;