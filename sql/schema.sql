-- TABELAS

CREATE TABLE public.avaliacoes (
    id integer NOT NULL,
    corrida_id integer,
    nota_motorista integer,
    nota_passageiro integer,
    comentario text,
    criado_em timestamp without time zone DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE public.corridas (
    id integer NOT NULL,
    passageiro_id integer,
    motorista_id integer,
    origem varchar(255),
    destino varchar(255),
    distancia_km numeric(10,2),
    tempo_min integer,
    preco numeric(10,2),
    status varchar(20),
    criado_em timestamp DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE public.localizacoes (
    id integer NOT NULL,
    corrida_id integer,
    latitude numeric(9,6),
    longitude numeric(9,6),
    registrado_em timestamp DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE public.motoristas (
    id integer NOT NULL,
    usuario_id integer,
    cnh varchar(20),
    veiculo varchar(100),
    placa varchar(10)
);

CREATE TABLE public.pagamentos (
    id integer NOT NULL,
    corrida_id integer,
    metodo varchar(50),
    status varchar(20),
    valor numeric(10,2),
    pago_em timestamp
);

CREATE TABLE public.usuarios (
    id integer NOT NULL,
    nome varchar(100),
    email varchar(100),
    telefone varchar(20),
    tipo varchar(20),
    criado_em timestamp DEFAULT CURRENT_TIMESTAMP
);

-- PRIMARY KEYS

ALTER TABLE avaliacoes ADD PRIMARY KEY (id);
ALTER TABLE corridas ADD PRIMARY KEY (id);
ALTER TABLE localizacoes ADD PRIMARY KEY (id);
ALTER TABLE motoristas ADD PRIMARY KEY (id);
ALTER TABLE pagamentos ADD PRIMARY KEY (id);
ALTER TABLE usuarios ADD PRIMARY KEY (id);

-- FOREIGN KEYS

ALTER TABLE avaliacoes
ADD FOREIGN KEY (corrida_id) REFERENCES corridas(id);

ALTER TABLE corridas
ADD FOREIGN KEY (motorista_id) REFERENCES motoristas(id);

ALTER TABLE corridas
ADD FOREIGN KEY (passageiro_id) REFERENCES usuarios(id);

ALTER TABLE localizacoes
ADD FOREIGN KEY (corrida_id) REFERENCES corridas(id);

ALTER TABLE motoristas
ADD FOREIGN KEY (usuario_id) REFERENCES usuarios(id);

ALTER TABLE pagamentos
ADD FOREIGN KEY (corrida_id) REFERENCES corridas(id);