# 🗄️ Banco de Dados - Sistema de Mobilidade

Este documento descreve as decisões técnicas, estrutura e funcionamento do banco de dados utilizado no projeto.

---

## 📌 Tecnologias Utilizadas

* PostgreSQL
* SQL (Structured Query Language)

---

## 🧠 Objetivo do Banco

O banco foi projetado para simular uma plataforma de mobilidade urbana (estilo Uber), permitindo:

* Cadastro de usuários e motoristas
* Registro de corridas
* Controle de pagamentos
* Avaliações entre usuários
* Rastreamento de localização

---

## 🧱 Estrutura Geral

O banco segue o modelo relacional com normalização para evitar redundância e garantir integridade dos dados.

Principais entidades:

* usuarios
* motoristas
* corridas
* pagamentos
* avaliacoes
* localizacoes

---

## 🔗 Regras de Negócio

* Um usuário pode ser passageiro ou motorista
* Um motorista está vinculado a um usuário
* Uma corrida pertence a um passageiro e a um motorista
* Cada corrida possui:

  * 1 pagamento
  * 1 avaliação
* Uma corrida pode ter várias localizações (rastreamento)

---

## 🔒 Integridade de Dados

O banco utiliza:

* Primary Keys (PK)
* Foreign Keys (FK)
* UNIQUE constraints
* Tipos apropriados (DECIMAL, TIMESTAMP)

Essas regras garantem consistência e evitam dados inválidos.

---

## 💰 Precisão de Dados

* Valores financeiros utilizam `DECIMAL(10,2)`
* Coordenadas utilizam `DECIMAL(9,6)`

Isso evita erros de arredondamento e melhora a confiabilidade dos dados.

---

## ⚙️ Como Executar o Banco

### 1. Criar o banco

```sql id="8m2ixt"
CREATE DATABASE mobilidade;
```

---

### 2. Conectar ao banco

```bash id="e0l8dw"
\c mobilidade
```

---

### 3. Executar o schema

```bash id="fz7yci"
\i sql/schema.sql
```

---

## 📊 Possibilidades de Análise

O modelo permite análises como:

* Ganho por motorista
* Faturamento total
* Avaliação média
* Taxa de cancelamento
* Distribuição de pagamentos
* Melhor horário de operação

---

## 🚀 Melhorias Futuras

* Uso de ENUM para status
* Criação de índices para performance
* Implementação de triggers
* Uso de PostGIS para geolocalização
* Criação de APIs para integração

---

## 🧠 Considerações Finais

O banco foi projetado com foco em:

* Clareza estrutural
* Escalabilidade
* Facilidade de análise (BI)
* Simulação de cenário real

---
