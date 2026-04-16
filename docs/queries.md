# 📊 Queries Analíticas (BI)

Consultas SQL desenvolvidas para extrair insights do sistema de mobilidade.

---

## 💰 Ganho total por motorista

```sql
SELECT 
    u.nome AS motorista,
    SUM(c.preco) AS total_ganho
FROM corridas c
JOIN motoristas m ON c.motorista_id = m.id
JOIN usuarios u ON m.usuario_id = u.id
WHERE c.status = 'finalizada'
GROUP BY u.nome
ORDER BY total_ganho DESC;
```

---

## 📈 Faturamento total da plataforma

```sql
SELECT 
    SUM(preco) AS faturamento_total
FROM corridas
WHERE status = 'finalizada';
```

---

## ⭐ Média de avaliação dos motoristas

```sql
SELECT 
    u.nome AS motorista,
    AVG(a.nota_motorista) AS media_avaliacao
FROM avaliacoes a
JOIN corridas c ON a.corrida_id = c.id
JOIN motoristas m ON c.motorista_id = m.id
JOIN usuarios u ON m.usuario_id = u.id
GROUP BY u.nome
ORDER BY media_avaliacao DESC;
```

---

## 🚗 Quantidade de corridas por motorista

```sql
SELECT 
    u.nome AS motorista,
    COUNT(c.id) AS total_corridas
FROM corridas c
JOIN motoristas m ON c.motorista_id = m.id
JOIN usuarios u ON m.usuario_id = u.id
GROUP BY u.nome
ORDER BY total_corridas DESC;
```

---

## ⏰ Melhor horário (mais corridas)

```sql
SELECT 
    EXTRACT(HOUR FROM criado_em) AS hora,
    COUNT(*) AS total_corridas
FROM corridas
GROUP BY hora
ORDER BY total_corridas DESC;
```

---

## ❌ Taxa de cancelamento

```sql
SELECT 
    COUNT(*) FILTER (WHERE status = 'cancelada') * 100.0 / COUNT(*) AS taxa_cancelamento
FROM corridas;
```

---

## 💳 Distribuição por método de pagamento

```sql
SELECT 
    metodo,
    COUNT(*) AS total
FROM pagamentos
GROUP BY metodo
ORDER BY total DESC;
```

---

## 📍 Distância média das corridas

```sql
SELECT 
    AVG(distancia_km) AS distancia_media
FROM corridas
WHERE status = 'finalizada';
```

---

## 🧠 Ticket médio por corrida

```sql
SELECT 
    AVG(preco) AS ticket_medio
FROM corridas
WHERE status = 'finalizada';
```

---
