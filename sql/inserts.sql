
COPY public.avaliacoes (id, corrida_id, nota_motorista, nota_passageiro, comentario, criado_em) FROM stdin;
1	1	5	5	Ótima corrida	2026-04-19 12:08:48.239134
2	2	4	5	Boa experiência	2026-04-19 12:08:48.239134
\.


--
-- Data for Name: corridas; Type: TABLE DATA; Schema: public; Owner: jesse
--

COPY public.corridas (id, passageiro_id, motorista_id, origem, destino, distancia_km, tempo_min, preco, status, criado_em) FROM stdin;
1	2	1	Centro	Zona Sul	10.50	20	35.00	finalizada	2026-04-19 12:07:16.678259
2	3	1	Zona Norte	Centro	8.20	15	25.00	finalizada	2026-04-19 12:07:16.678259
3	13	1	Zona 5	Zona 4	5.15	17	21.18	finalizada	2026-04-19 13:10:14.006254
4	13	1	Zona 5	Zona 2	7.58	24	22.14	finalizada	2026-04-19 13:10:14.006254
5	13	1	Zona 2	Zona 2	15.36	51	39.65	finalizada	2026-04-19 13:10:14.006254
6	13	1	Zona 1	Zona 4	14.01	44	37.90	finalizada	2026-04-19 13:10:14.006254
7	13	1	Zona 1	Zona 2	12.63	39	39.29	finalizada	2026-04-19 13:10:14.006254
8	13	1	Zona 2	Zona 4	1.43	5	12.26	finalizada	2026-04-19 13:10:14.006254
9	13	1	Zona 3	Zona 1	2.63	10	15.20	finalizada	2026-04-19 13:10:14.006254
10	13	1	Zona 3	Zona 2	1.06	7	6.46	finalizada	2026-04-19 13:10:14.006254
11	13	1	Zona 5	Zona 2	1.54	5	8.04	finalizada	2026-04-19 13:10:14.006254
12	13	1	Zona 3	Zona 4	5.73	20	24.14	finalizada	2026-04-19 13:10:14.006254
13	13	1	Zona 1	Zona 1	12.47	41	35.39	finalizada	2026-04-19 13:10:14.006254
14	13	1	Zona 1	Zona 3	3.68	14	14.45	finalizada	2026-04-19 13:10:14.006254
15	13	1	Zona 2	Zona 2	16.30	53	47.69	finalizada	2026-04-19 13:10:14.006254
16	13	1	Zona 0	Zona 2	3.46	12	14.74	finalizada	2026-04-19 13:10:14.006254
17	13	1	Zona 3	Zona 2	15.03	49	47.28	finalizada	2026-04-19 13:10:14.006254
18	13	1	Zona 3	Zona 3	3.87	16	10.19	finalizada	2026-04-19 13:10:14.006254
19	13	1	Zona 3	Zona 2	8.45	28	22.59	finalizada	2026-04-19 13:10:14.006254
20	13	1	Zona 1	Zona 5	5.95	20	16.68	finalizada	2026-04-19 13:10:14.006254
21	13	1	Zona 0	Zona 2	12.00	40	33.90	finalizada	2026-04-19 13:10:14.006254
22	13	1	Zona 4	Zona 4	20.65	66	54.89	finalizada	2026-04-19 13:10:14.006254
23	13	1	Zona 1	Zona 1	11.53	35	34.06	finalizada	2026-04-19 13:10:14.006254
24	13	1	Zona 4	Zona 1	10.45	36	34.09	finalizada	2026-04-19 13:10:14.006254
25	13	1	Zona 2	Zona 0	9.17	31	24.70	finalizada	2026-04-19 13:10:14.006254
26	13	1	Zona 2	Zona 1	14.98	49	40.38	finalizada	2026-04-19 13:10:14.006254
27	13	1	Zona 5	Zona 3	5.30	16	17.23	finalizada	2026-04-19 13:10:14.006254
28	13	1	Zona 4	Zona 5	2.35	10	11.17	finalizada	2026-04-19 13:10:14.006254
29	13	1	Zona 3	Zona 2	3.52	13	15.66	finalizada	2026-04-19 13:10:14.006254
30	13	1	Zona 2	Zona 4	11.06	34	33.65	finalizada	2026-04-19 13:10:14.006254
31	13	1	Zona 3	Zona 2	4.45	18	11.87	finalizada	2026-04-19 13:10:14.006254
32	13	1	Zona 5	Zona 1	18.25	59	50.81	finalizada	2026-04-19 13:10:14.006254
33	13	1	Zona 4	Zona 3	4.00	13	19.70	finalizada	2026-04-19 13:10:14.006254
34	13	1	Zona 2	Zona 1	19.37	59	50.23	finalizada	2026-04-19 13:10:14.006254
35	13	1	Zona 3	Zona 3	10.26	33	34.39	finalizada	2026-04-19 13:10:14.006254
36	13	1	Zona 2	Zona 1	13.39	41	35.71	finalizada	2026-04-19 13:10:14.006254
37	13	1	Zona 3	Zona 2	18.85	58	52.76	finalizada	2026-04-19 13:10:14.006254
38	13	1	Zona 3	Zona 1	14.88	48	40.33	finalizada	2026-04-19 13:10:14.006254
39	13	1	Zona 2	Zona 3	12.23	41	37.14	finalizada	2026-04-19 13:10:14.006254
40	13	1	Zona 2	Zona 4	5.11	19	17.98	finalizada	2026-04-19 13:10:14.006254
41	13	1	Zona 4	Zona 0	14.74	47	46.72	finalizada	2026-04-19 13:10:14.006254
42	13	1	Zona 3	Zona 3	1.23	5	6.18	finalizada	2026-04-19 13:10:14.006254
43	13	1	Zona 1	Zona 3	8.88	31	30.81	finalizada	2026-04-19 13:10:14.006254
44	13	1	Zona 1	Zona 1	10.75	33	29.43	finalizada	2026-04-19 13:10:14.006254
45	13	1	Zona 0	Zona 4	20.94	67	55.86	finalizada	2026-04-19 13:10:14.006254
46	13	1	Zona 5	Zona 2	16.04	49	49.44	finalizada	2026-04-19 13:10:14.006254
47	13	1	Zona 4	Zona 1	7.09	23	25.31	finalizada	2026-04-19 13:10:14.006254
48	13	1	Zona 2	Zona 3	18.05	58	54.10	finalizada	2026-04-19 13:10:14.006254
49	13	1	Zona 0	Zona 1	10.82	34	32.96	finalizada	2026-04-19 13:10:14.006254
50	13	1	Zona 1	Zona 1	16.99	52	47.02	finalizada	2026-04-19 13:10:14.006254
51	13	1	Zona 3	Zona 4	11.30	36	34.70	finalizada	2026-04-19 13:10:14.006254
52	13	1	Zona 4	Zona 2	20.77	66	60.29	finalizada	2026-04-19 13:10:14.006254
\.


--
-- Data for Name: localizacoes; Type: TABLE DATA; Schema: public; Owner: jesse
--

COPY public.localizacoes (id, corrida_id, latitude, longitude, registrado_em) FROM stdin;
1	1	-23.550500	-46.633300	2026-04-19 12:09:00.272313
2	2	-23.520000	-46.620000	2026-04-19 12:09:00.272313
\.


--
-- Data for Name: motoristas; Type: TABLE DATA; Schema: public; Owner: jesse
--

COPY public.motoristas (id, usuario_id, cnh, veiculo, placa) FROM stdin;
1	1	12345678900	Toyota Corolla	ABC1234
2	1	CNH1	Carro 1	ABC1
3	4	CNH4	Carro 4	ABC4
4	5	CNH5	Carro 5	ABC5
5	6	CNH6	Carro 6	ABC6
6	7	CNH7	Carro 7	ABC7
7	8	CNH8	Carro 8	ABC8
\.


--
-- Data for Name: pagamentos; Type: TABLE DATA; Schema: public; Owner: jesse
--

COPY public.pagamentos (id, corrida_id, metodo, status, valor, pago_em) FROM stdin;
1	1	cartao	pago	35.00	2026-04-19 12:07:23.538323
2	2	pix	pago	25.00	2026-04-19 12:07:23.538323
3	1	pix	pago	35.00	2026-04-19 13:10:22.490577
4	2	pix	pago	25.00	2026-04-19 13:10:22.490577
5	3	cartao	pago	21.18	2026-04-19 13:10:22.490577
6	4	cartao	pago	22.14	2026-04-19 13:10:22.490577
7	5	pix	pago	39.65	2026-04-19 13:10:22.490577
8	6	pix	pago	37.90	2026-04-19 13:10:22.490577
9	7	cartao	pago	39.29	2026-04-19 13:10:22.490577
10	8	cartao	pago	12.26	2026-04-19 13:10:22.490577
11	9	cartao	pago	15.20	2026-04-19 13:10:22.490577
12	10	pix	pago	6.46	2026-04-19 13:10:22.490577
13	11	cartao	pago	8.04	2026-04-19 13:10:22.490577
14	12	cartao	pago	24.14	2026-04-19 13:10:22.490577
15	13	pix	pago	35.39	2026-04-19 13:10:22.490577
16	14	cartao	pago	14.45	2026-04-19 13:10:22.490577
17	15	cartao	pago	47.69	2026-04-19 13:10:22.490577
18	16	cartao	pago	14.74	2026-04-19 13:10:22.490577
19	17	pix	pago	47.28	2026-04-19 13:10:22.490577
20	18	pix	pago	10.19	2026-04-19 13:10:22.490577
21	19	cartao	pago	22.59	2026-04-19 13:10:22.490577
22	20	cartao	pago	16.68	2026-04-19 13:10:22.490577
23	21	pix	pago	33.90	2026-04-19 13:10:22.490577
24	22	pix	pago	54.89	2026-04-19 13:10:22.490577
25	23	pix	pago	34.06	2026-04-19 13:10:22.490577
26	24	pix	pago	34.09	2026-04-19 13:10:22.490577
27	25	pix	pago	24.70	2026-04-19 13:10:22.490577
28	26	pix	pago	40.38	2026-04-19 13:10:22.490577
29	27	pix	pago	17.23	2026-04-19 13:10:22.490577
30	28	cartao	pago	11.17	2026-04-19 13:10:22.490577
31	29	pix	pago	15.66	2026-04-19 13:10:22.490577
32	30	cartao	pago	33.65	2026-04-19 13:10:22.490577
33	31	cartao	pago	11.87	2026-04-19 13:10:22.490577
34	32	cartao	pago	50.81	2026-04-19 13:10:22.490577
35	33	cartao	pago	19.70	2026-04-19 13:10:22.490577
36	34	cartao	pago	50.23	2026-04-19 13:10:22.490577
37	35	cartao	pago	34.39	2026-04-19 13:10:22.490577
38	36	pix	pago	35.71	2026-04-19 13:10:22.490577
39	37	cartao	pago	52.76	2026-04-19 13:10:22.490577
40	38	cartao	pago	40.33	2026-04-19 13:10:22.490577
41	39	pix	pago	37.14	2026-04-19 13:10:22.490577
42	40	cartao	pago	17.98	2026-04-19 13:10:22.490577
43	41	pix	pago	46.72	2026-04-19 13:10:22.490577
44	42	cartao	pago	6.18	2026-04-19 13:10:22.490577
45	43	cartao	pago	30.81	2026-04-19 13:10:22.490577
46	44	pix	pago	29.43	2026-04-19 13:10:22.490577
47	45	pix	pago	55.86	2026-04-19 13:10:22.490577
48	46	cartao	pago	49.44	2026-04-19 13:10:22.490577
49	47	pix	pago	25.31	2026-04-19 13:10:22.490577
50	48	pix	pago	54.10	2026-04-19 13:10:22.490577
51	49	cartao	pago	32.96	2026-04-19 13:10:22.490577
52	50	pix	pago	47.02	2026-04-19 13:10:22.490577
53	51	pix	pago	34.70	2026-04-19 13:10:22.490577
54	52	cartao	pago	60.29	2026-04-19 13:10:22.490577
\.


--
-- Data for Name: usuarios; Type: TABLE DATA; Schema: public; Owner: jesse
--

COPY public.usuarios (id, nome, email, telefone, tipo, criado_em) FROM stdin;
1	João Silva	joao@email.com	11999999999	motorista	2026-04-19 12:06:50.432897
2	Maria Souza	maria@email.com	11988888888	passageiro	2026-04-19 12:06:50.432897
3	Carlos Lima	carlos@email.com	11977777777	passageiro	2026-04-19 12:06:50.432897
4	Usuario 1	user1@email.com	1190000001	motorista	2026-04-19 13:09:52.942247
5	Usuario 2	user2@email.com	1190000002	motorista	2026-04-19 13:09:52.942247
6	Usuario 3	user3@email.com	1190000003	motorista	2026-04-19 13:09:52.942247
7	Usuario 4	user4@email.com	1190000004	motorista	2026-04-19 13:09:52.942247
8	Usuario 5	user5@email.com	1190000005	motorista	2026-04-19 13:09:52.942247
9	Usuario 6	user6@email.com	1190000006	passageiro	2026-04-19 13:09:52.942247
10	Usuario 7	user7@email.com	1190000007	passageiro	2026-04-19 13:09:52.942247
11	Usuario 8	user8@email.com	1190000008	passageiro	2026-04-19 13:09:52.942247
12	Usuario 9	user9@email.com	1190000009	passageiro	2026-04-19 13:09:52.942247
13	Usuario 10	user10@email.com	11900000010	passageiro	2026-04-19 13:09:52.942247
14	Usuario 11	user11@email.com	11900000011	passageiro	2026-04-19 13:09:52.942247
15	Usuario 12	user12@email.com	11900000012	passageiro	2026-04-19 13:09:52.942247
16	Usuario 13	user13@email.com	11900000013	passageiro	2026-04-19 13:09:52.942247
17	Usuario 14	user14@email.com	11900000014	passageiro	2026-04-19 13:09:52.942247
18	Usuario 15	user15@email.com	11900000015	passageiro	2026-04-19 13:09:52.942247
\.
