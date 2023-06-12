*New code;
*Data combined Forage 63 days Guar ;

Data data;
input irr$ npk$ variety$ rep Crudeprotein adf ndf rfv tdn NELact NEMaint NEGain Ca P K Mg ndfd IVTdmd rfq Ash Lignin Fat RFQStarch NonFiber Esc Wsc ;
datalines;
PI	NPK0	K	1	22.7	18.7	30.6	226	81.3	0.8506	0.8998	0.6045	0.76	0.29	1.9	0.28	75	91.8	187	6.95	4.76	1.9	4.7	39.2	13.2	15.7
PI	NPK0	J	1	20.2	21.2	33.6	201	78.4	0.8184	0.8601	0.5702	0.78	0.28	1.96	0.25	68	89.7	191	6.17	5.45	1.8	4.2	39.5	12.7	15
PI	NPK20	K	1	23.3	20	    32.2	212	79.8	0.8341	0.8795	0.587	0.74	0.3	2.28	0.28	72	91.7	169	7.93	5.3	1.6	3.1	36.1	12.1	14.6
PI	NPK20	J	1	17.1	22.9	34.2	193	76.4	0.7964	0.8328	0.5465	0.82	0.25	1.92	0.24	65	89.1	200	5.62	5.46	1.7	5.8	42.6	12.6	15
PI	NPK40	K	1	21.5	18.5	28.1	246	81.4	0.852	0.9015	0.6059	0.8	0.28	2.07	0.3	73	92.8	182	9.47	4.97	1.9	5.5	40.4	12.6	15.4
PI	NPK40	J	1	22.4	17.9	30.1	232	82.1	0.8599	0.9112	0.6142	0.71	0.28	1.98	0.27	72	91.2	189	6.71	4.9	1.8	4.8	40.2	13.7	15.9
PI	NPK60	K	1	21.7	18.9	30	    230	81	    0.8472	0.8956	0.6008	0.74	0.28	2.08	0.26	74	92.2	193	7.15	4.86	1.8	6.4	40.7	12.3	14.8
PI	NPK60	J	1	24	    19	29.8	231	80.8	0.8458	0.8939	0.5994	0.86	0.3	1.87	0.3	74	92.1	172	7.69	4.82	2	4.1	38	11.9	14.4
NPI	NPK0	K	1	19.1	21.6	29.9	224	77.9	0.8129	0.8533	0.5643	0.88	0.28	2.11	0.32	66	90.6	175	10.43	5.71	2	4.9	40	12	14.7
NPI	NPK0	J	1	20.1	20.8	31.3	216	78.8	0.8232	0.8661	0.5754	0.78	0.3	2.3	0.28	72	91.2	185	8.71	5.4	1.6	3.6	39.3	12.7	15.3
NPI	NPK20	K	1	21.1	21.3	29.4	229	78.2	0.8167	0.858	0.5684	0.88	0.29	2.24	0.32	68	91.2	165	11.11	5.67	2	3.9	38	11.6	14.3
NPI	NPK20	J	1	18.7	22.8	34.9	189	76.5	0.7978	0.8345	0.548	0.8	0.27	1.96	0.24	62	87	184	6.57	5.9	1.9	4.5	39.3	12.2	14.2
NPI	NPK40	K	1	18.2	21.8	35.1	191	77.7	0.8107	0.8506	0.562	0.73	0.25	1.86	0.22	66	88.6	204	4.57	5.42	1.6	5.4	41.6	13.6	15.6
NPI	NPK40	J	1	20.9	21	31.9	212	78.6	0.8204	0.8626	0.5724	0.81	0.28	2.09	0.28	69	90.7	185	7.49	5.35	1.8	4.2	39.3	12.6	15
NPI	NPK60	K	1	20.3	18.6	27.8	250	81.4	0.8519	0.9014	0.6058	0.71	0.29	2.23	0.3	77	92.8	193	9.29	4.68	1.9	8.6	42.1	11.6	14
NPI	NPK60	J	1	20	22.9	35.3	188	76.5	0.7969	0.8334	0.547	0.82	0.28	1.93	0.26	65	88.6	184	6.04	5.65	1.8	3.6	38.2	12.3	14.5
PI	NPK0	K	2	20.5	17.8	26.3	266	82.3	0.8617	0.9133	0.616	0.75	0.27	2.12	0.28	73	93.3	186	10.09	4.77	1.9	8.4	42.6	11.9	14.9
PI	NPK0	J	2	19	20.3	28.8	236	79.4	0.8295	0.8739	0.5822	0.8	0.27	2.13	0.29	68	91.2	178	10.55	5.41	1.8	6	41.1	11.4	14.4
PI	NPK20	K	2	22.5	18.6	27.6	250	81.3	0.8511	0.9004	0.605	0.78	0.3	2.29	0.31	73	93.1	168	10.87	5.14	1.9	4.7	38.5	12.1	14.8
PI	NPK20	J	2	19.6	21.9	34.8	192	77.6	0.8091	0.8486	0.5602	0.8	0.27	1.86	0.24	62	86.8	180	6.73	5.7	1.9	4.7	38.4	12.3	14.3
PI	NPK40	K	2	19	21.5	32.6	206	78.1	0.8147	0.8555	0.5663	0.79	0.26	1.9	0.26	65	89.7	193	6.57	5.43	1.7	5.5	41.3	12.5	14.9
PI	NPK40	J	2	21.9	17.7	27.1	258	82.4	0.8627	0.9146	0.6171	0.72	0.3	2	0.33	78	92.9	185	9.67	4.38	2.1	9.1	40.9	11.4	13.6
PI	NPK60	K	2	24.8	17.3	27.5	255	82.8	0.8676	0.9206	0.6223	0.74	0.29	1.98	0.29	76	93.2	167	8.77	4.74	2	5.9	38.5	12.1	14.6
PI	NPK60	J	2	21	18.6	30.4	228	81.4	0.8518	0.9012	0.6057	0.72	0.27	1.98	0.25	73	91.7	201	6.28	4.84	1.8	5.8	41.8	13.2	15.6
NPI	NPK0	K	2	16.4	19.5	25.9	265	80.4	0.8405	0.8874	0.5937	0.76	0.25	2.05	0.25	65	92.3	188	10.1	4.81	1.8	12.6	47.1	10.7	13.9
NPI	NPK0	J	2	18.5	19	27.1	254	80.9	0.8469	0.8953	0.6006	0.73	0.26	2.1	0.25	65	91.7	187	9.5	5.04	1.8	10.3	44.3	11	13.9
NPI	NPK20	K	2	17.6	23.6	34.7	189	75.7	0.7884	0.8227	0.5378	0.8	0.25	1.99	0.25	64	88.8	190	6.6	5.77	1.7	4.8	40.7	12.4	14.8
NPI	NPK20	J	2	20.2	20.1	29.8	229	79.6	0.8317	0.8766	0.5845	0.79	0.28	2.22	0.27	67	90.2	177	9.59	5.61	1.9	5.8	40	11.5	14.1
NPI	NPK40	K	2	22.1	21.2	30.3	222	78.3	0.8179	0.8595	0.5697	0.88	0.31	2.31	0.33	67	90.7	158	10.62	5.65	2	3.7	36.5	11	13.6
NPI	NPK40	J	2	21.8	20	32.3	211	79.7	0.833	0.8781	0.5858	0.78	0.29	2.13	0.24	67	89.1	175	7.63	5.56	2	4.3	37.8	11.9	14.1
NPI	NPK60	K	2	20.6	20.1	31.2	218	79.7	0.8328	0.878	0.5857	0.78	0.29	2.21	0.26	72	91.3	189	7.83	5.22	1.7	4.3	39.8	12.8	15.4
NPI	NPK60	J	2	19.6	20.7	30.4	223	78.9	0.8242	0.8673	0.5765	0.83	0.29	2.23	0.26	67	90.6	183	8.76	5.51	1.9	5.9	40.8	11.5	14.1
PI	NPK0	K	3	20	21.3	30.6	220	78.2	0.8166	0.8579	0.5683	0.85	0.27	2.1	0.31	64	89.9	173	9.66	5.65	1.9	5.2	39.3	11.2	14
PI	NPK0	J	3	16.6	23.6	35.3	186	75.6	0.7872	0.8213	0.5365	0.8	0.25	1.95	0.23	58	86.6	186	6.1	5.99	1.6	5.6	41.5	12.3	14.5
PI	NPK20	K	3	19.6	20.4	32.9	206	79.3	0.8285	0.8727	0.5811	0.73	0.26	1.93	0.22	69	89.8	201	5.58	5.37	1.6	5.4	41.4	12.9	15.1
PI	NPK20	J	3	17.5	21.3	29.4	229	78.3	0.8175	0.859	0.5693	0.83	0.25	2.05	0.28	64	90.5	181	9.83	5.69	1.7	7	42.8	11.3	14.4
PI	NPK40	K	3	20.2	19.4	29.4	233	80.4	0.8408	0.8878	0.5941	0.8	0.28	2.24	0.27	70	91.7	185	9.03	5.37	1.7	5	40.8	11.9	14.8
PI	NPK40	J	3	24.6	16.7	26.2	270	83.5	0.8751	0.9297	0.63	0.75	0.31	2.3	0.3	79	94.4	164	10.4	4.8	1.8	4.6	38.3	12.3	15.1
PI	NPK60	K	3	20.1	19.1	33.7	204	80.8	0.8453	0.8933	0.5988	0.7	0.26	1.68	0.2	69	89.6	216	2.91	5.07	1.6	5.1	42.8	14.3	16.1
PI	NPK60	J	3	23	17.9	27.3	255	82.2	0.8608	0.9122	0.6151	0.79	0.3	2.14	0.3	74	92.9	173	9.79	5.02	1.9	4.8	39.3	12.2	15
NPI	NPK0	K	3	21.5	19.6	28.5	241	80.2	0.8388	0.8853	0.592	0.84	0.3	2.41	0.31	67	91.1	163	11.34	5.63	1.9	4	38.1	11.7	14.4
NPI	NPK0	J	3	18.8	23.3	36.9	179	76	0.7921	0.8274	0.5418	0.78	0.28	2.01	0.21	65	87.4	191	5.33	5.65	1.8	3.8	38.5	12.3	14.3
NPI	NPK20	K	3	23.2	17.4	25	281	82.7	0.8662	0.9189	0.6208	0.78	0.31	2.55	0.27	80	95.8	171	11.37	5.07	1.9	6.5	39.9	11.1	14.1
NPI	NPK20	J	3	29.1	18.5	29.2	237	81.5	0.8528	0.9025	0.6067	0.78	0.36	2.69	0.3	79	93.5	105	10.5	5.5	1.9	0.9	30.6	10.4	13
NPI	NPK40	K	3	22	18.3	27.5	253	81.6	0.8547	0.9048	0.6087	0.77	0.3	2.29	0.29	76	93.5	178	10.3	5.05	1.9	4.9	39.8	12.3	15
NPI	NPK40	J	3	19.8	22.6	35.8	185	76.8	0.8003	0.8377	0.5508	0.73	0.28	2.09	0.23	67	88.4	188	5.97	5.64	1.6	3.4	38	12.6	14.6
NPI	NPK60	K	3	21	21.1	32.5	207	78.5	0.8198	0.8618	0.5717	0.75	0.27	1.98	0.26	65	89.1	180	7.19	5.58	1.8	4.9	38.8	12.5	14.5
NPI	NPK60	J	3	20.3	20.8	33.1	204	78.8	0.8234	0.8664	0.5756	0.77	0.28	1.99	0.23	73	91.1	201	5.99	5.12	1.7	4.2	40.1	12.8	15.2
PI	NPK0	K	4	18.8	24.5	34	191	74.6	0.7758	0.8069	0.524	0.87	0.28	2.29	0.3	63	88.9	171	9.21	6.13	1.8	2.8	37.6	11.7	14.4
PI	NPK0	J	4	18.3	21	30	225	78.6	0.8213	0.8637	0.5733	0.77	0.25	1.93	0.3	64	90.6	184	9.02	5.28	1.8	6.8	42.3	12.3	15.1
PI	NPK20	K	4	19.7	20	29.4	232	79.8	0.8342	0.8797	0.5871	0.79	0.27	2.04	0.27	70	91.7	190	8.57	5.11	1.8	6.4	41.8	12.5	15.1
PI	NPK20	J	4	18.5	25.1	37.9	170	74	0.7692	0.7986	0.5167	0.93	0.27	1.61	0.25	62	85.4	187	5.04	5.56	2	4.4	38	11.1	13
PI	NPK40	K	4	24	19.6	28.9	237	80.2	0.8386	0.885	0.5917	0.84	0.32	2.4	0.32	75	93.1	158	10.43	5.35	1.7	2.7	36.2	11.3	14.4
PI	NPK40	J	4	19.4	21.1	34.5	195	78.5	0.8191	0.861	0.571	0.75	0.27	1.91	0.22	69	89.4	202	5.01	5.2	1.7	5.1	40.7	13	15.2
PI	NPK60	K	4	20.9	20.5	33.1	205	79.2	0.8276	0.8716	0.5801	0.75	0.27	1.87	0.25	68	89.9	193	5.71	5.19	1.7	5.4	39.8	12.8	15.2
PI	NPK60	J	4	17.2	21.7	30.2	222	77.8	0.8124	0.8527	0.5638	0.85	0.26	1.99	0.33	63	89.7	177	10.12	5.48	1.8	6	41.9	12.4	15.2
NPI	NPK0	K	4	21.6	22.5	33.8	196	76.9	0.8013	0.8389	0.5519	0.83	0.29	2.17	0.32	63	88.6	160	8.78	5.86	1.8	2.6	35.4	11.5	13.9
NPI	NPK0	J	4	21.5	20.6	32.9	206	79.1	0.826	0.8695	0.5784	0.77	0.29	2.16	0.24	68	90	181	6.98	5.59	1.9	3.8	38.1	12.6	14.7
NPI	NPK20	K	4	26.5	18.7	27.4	253	81.2	0.8499	0.8989	0.6037	0.83	0.34	2.63	0.31	80	94.5	136	11.48	5.36	1.8	2.4	34.2	10.6	13.7
NPI	NPK20	J	4	25.8	16.8	26.3	268	83.4	0.8746	0.9291	0.6295	0.77	0.32	2.29	0.3	80	94.8	155	10.32	4.91	2	4.2	37.1	12.5	15.1
NPI	NPK40	K	4	21.5	20.4	30.2	225	79.3	0.8283	0.8723	0.5808	0.81	0.3	2.43	0.27	71	91.5	174	9.67	5.63	1.7	3.3	38.2	11.8	14.6
NPI	NPK40	J	4	19.6	21.1	32.5	208	78.5	0.8192	0.8612	0.5712	0.75	0.27	2.03	0.26	67	89.9	189	7.19	5.37	1.7	4.3	40.3	13	15.3
NPI	NPK60	K	4	22.7	19.7	29.9	229	80.1	0.837	0.8831	0.5901	0.82	0.29	2.16	0.31	68	91.1	165	9.33	5.47	1.9	3.5	37.5	12.4	14.8
NPI	NPK60	J	4	23.1	19.2	28.6	241	80.6	0.8434	0.8909	0.5968	0.84	0.32	2.51	0.3	74	92.9	165	10.38	5.53	1.8	2.9	37.4	11.7	14.6
PI	NPK0	K	5	18.9	22.4	30.8	216	77	0.8032	0.8413	0.5539	0.9	0.28	2.16	0.27	70	91.7	183	9.68	5.06	1.7	6.1	40.1	9.3	14
PI	NPK0	J	5	15.8	26	34.5	185	72.9	0.7575	0.7838	0.5037	0.99	0.26	2.11	0.23	69	89.8	191	8.1	5.9	1.5	5.1	41.1	8.9	13.6
PI	NPK20	K	5	17.7	24.6	33.8	192	74.5	0.7749	0.8058	0.523	0.95	0.27	2.11	0.23	70	90.4	189	8.25	5.7	1.4	5.2	39.7	8.8	13.4
PI	NPK20	J	5	15.1	23.3	31.6	208	76	0.7918	0.827	0.5415	0.88	0.24	1.89	0.2	66	89.1	197	7.39	5.5	1.6	9.3	45.4	9.2	14.2
PI	NPK40	K	5	20.6	21.9	30.5	219	77.6	0.8095	0.8491	0.5607	0.92	0.29	2.22	0.28	74	92.7	179	9.86	5.24	1.7	4.7	38.6	9.7	13.9
PI	NPK40	J	5	18.6	22	31.2	214	77.5	0.8083	0.8476	0.5594	0.9	0.27	2.06	0.26	68	90.5	186	8.89	5.22	1.8	5.9	40.8	9.8	14.3
PI	NPK60	K	5	20.4	21.2	30.6	220	78.4	0.8181	0.8598	0.5699	0.86	0.29	2.22	0.25	73	92.2	181	9.67	5.04	1.7	6.1	38.9	9.4	13.7
PI	NPK60	J	5	16.6	26.4	34.6	183	72.4	0.7519	0.7767	0.4974	1.04	0.26	2.1	0.25	66	89.1	184	8.13	6.09	1.4	4.9	40.1	8.6	12.9
PI	NPK0	K	6	19.9	22.4	31.1	214	77	0.8027	0.8407	0.5534	0.91	0.28	2.15	0.29	71	91.7	181	9.31	4.99	1.6	5.6	39.2	9.1	13.7
PI	NPK0	J	6	17.9	21.9	30.6	218	77.6	0.8097	0.8494	0.5609	0.88	0.27	2.14	0.26	70	91.3	188	9.3	4.94	1.7	6.5	41.7	9.8	14.8
PI	NPK20	K	6	13.4	27.2	35.2	179	71.5	0.7422	0.7642	0.4865	1.01	0.23	1.86	0.21	61	86.6	184	7.27	6.28	1.5	7.5	43.6	8.3	13.1
PI	NPK20	J	6	18.8	21.8	30.7	218	77.7	0.8112	0.8513	0.5626	0.88	0.28	2.11	0.26	73	92.4	193	8.64	5.02	1.6	5.8	41.4	10.1	14.8
PI	NPK40	K	6	18.6	19.6	27.5	249	80.2	0.8387	0.8852	0.5919	0.82	0.28	2.13	0.26	75	93.4	199	9.21	4.44	1.9	8.5	44.1	10.9	15.7
PI	NPK40	J	6	19.2	21.6	31	216	77.9	0.8133	0.8538	0.5648	0.86	0.28	2.14	0.26	71	91.2	186	9.06	5.02	1.7	5.7	40.2	9.6	14.4
PI	NPK60	K	6	18	22.6	30.7	216	76.7	0.7999	0.8372	0.5503	0.89	0.27	2.13	0.25	70	91.7	190	9.02	5.03	1.6	6.7	41.8	9.5	14.4
PI	NPK60	J	6	18.3	21.1	29.6	228	78.4	0.819	0.8609	0.5709	0.86	0.27	2.15	0.23	74	92.4	197	8.88	4.78	1.7	7.5	42.8	9.9	14.7
PI	NPK0	K	7	20.6	24.6	34.6	188	74.6	0.7757	0.8068	0.5238	0.97	0.3	2.28	0.29	70	90.5	166	9.58	5.82	1.6	2.8	34.7	8.8	12.7
PI	NPK0	J	7	15.1	23.9	31.7	206	75.3	0.7838	0.817	0.5328	0.95	0.26	1.99	0.27	63	89.7	182	9.33	5.52	1.7	7.3	43.4	9.8	14.7
PI	NPK20	K	7	19.4	22.7	31.3	212	76.7	0.7993	0.8364	0.5497	0.92	0.29	2.2	0.26	72	92	184	9.39	5.25	1.7	5.7	39.5	9.3	13.6
PI	NPK20	J	7	17.2	25.5	34.2	188	73.5	0.7639	0.7919	0.5108	0.99	0.27	2.18	0.22	70	89.8	191	7.99	5.86	1.5	4.8	40.1	8.7	13.4
PI	NPK40	K	7	21.4	22	30.2	221	77.4	0.8077	0.8468	0.5587	0.94	0.32	2.36	0.3	74	93.7	173	10.01	4.98	1.7	4.4	37.9	9.8	14
PI	NPK40	J	7	21.1	22.2	31.3	213	77.2	0.8052	0.8437	0.556	0.89	0.31	2.26	0.28	75	93	177	9.6	5.03	1.7	4.5	37.5	9.3	13.6
PI	NPK60	K	7	17.3	21.9	29.8	225	77.6	0.8101	0.8498	0.5613	0.9	0.27	2.12	0.24	69	91.5	189	9.52	4.99	1.7	7.3	42.9	9.6	14.6
PI	NPK60	J	7	20.3	20.3	29	235	79.4	0.8295	0.8739	0.5822	0.82	0.29	2.17	0.27	76	93.6	187	9.92	4.58	1.8	7	40.3	9.9	14.3
PI	NPK0	K	8	20.7	23.1	32.4	203	76.2	0.7937	0.8294	0.5436	0.96	0.3	2.26	0.28	74	92.1	179	9.01	5.4	1.5	3.6	37.4	8.9	13.3
PI	NPK0	J	8	15.5	24.5	31.5	206	74.7	0.777	0.8084	0.5252	1	0.25	2.01	0.28	64	90.1	181	9.75	5.6	1.6	6.5	42.7	9.7	14.7
PI	NPK20	K	8	15.4	23.1	29.8	221	76.2	0.7941	0.8299	0.544	0.93	0.25	1.99	0.24	67	91	191	9.12	5.22	1.7	8.8	45.1	9.7	14.8
PI	NPK20	J	8	19.6	22.2	30.2	221	77.2	0.8057	0.8443	0.5565	0.92	0.29	2.19	0.27	74	92.7	186	9.54	5.08	1.6	5.8	40.1	9.4	13.9
PI	NPK40	K	8	21.8	21.9	31.5	212	77.6	0.8092	0.8487	0.5604	0.89	0.3	2.25	0.28	75	92.6	174	9.31	5.19	1.7	3.8	37	9.8	13.9
PI	NPK40	J	8	19.9	22.7	30.9	215	76.7	0.7997	0.8369	0.5501	0.91	0.29	2.19	0.27	74	92.8	187	9.07	5.19	1.6	4.8	39.6	9.1	13.8
PI	NPK60	K	8	23.5	20.9	30.4	222	78.7	0.8218	0.8643	0.5739	0.89	0.33	2.34	0.29	80	94.4	169	9.42	4.94	1.7	3.5	36.1	9.3	13.3
PI	NPK60	J	8	23.2	22.3	33.6	198	77.1	0.8044	0.8427	0.5552	0.83	0.31	2.26	0.26	79	92.4	172	8.14	5.13	1.6	3.8	34.6	9	12.9
NPI	NPK0	K	5	18.6	21.4	30.6	219	78.1	0.8157	0.8568	0.5673	0.82	0.27	2.04	0.26	72	91.6	193	8.66	4.76	1.8	7.6	41.6	9.7	14.5
NPI	NPK0	J	5	16.1	21.6	29.7	225	77.9	0.8126	0.853	0.5641	0.85	0.26	2.05	0.21	73	92.1	206	7.76	4.81	1.7	8.5	46	10	15.3
NPI	NPK20	K	5	14.3	22.5	30.7	216	77	0.8025	0.8404	0.5531	0.79	0.24	1.99	0.2	73	91.1	209	7.06	4.63	1.7	10.9	47.4	9.7	15.1
NPI	NPK20	J	5	15.7	25	32.5	199	74	0.7695	0.7989	0.517	0.99	0.26	2.08	0.23	67	90.2	191	8.41	5.84	1.5	5.9	42.9	9	14.1
NPI	NPK40	K	5	16.1	24.7	33.4	194	74.4	0.7739	0.8045	0.5219	0.9	0.26	2.08	0.21	67	89.4	190	8.11	5.49	1.5	6.9	41.9	8.8	13.7
NPI	NPK40	J	5	21.2	20.5	29	234	79.2	0.8271	0.8709	0.5796	0.8	0.3	2.24	0.27	80	94.4	193	8.83	4.48	1.8	6	40.4	9.9	14.6
NPI	NPK60	K	5	15.7	25.4	34.3	188	73.7	0.7657	0.7941	0.5127	0.93	0.26	2.12	0.22	62	88.4	181	8.34	5.63	1.5	6.1	41.1	8	13.1
NPI	NPK60	J	5	22.3	22.1	30.6	218	77.3	0.8064	0.8453	0.5574	0.9	0.32	2.35	0.3	75	93.8	169	9.71	5	1.7	4.3	36.9	8.9	13.1
NPI	NPK0	K	6	14.8	21.6	28.8	233	77.9	0.8133	0.8538	0.5648	0.82	0.25	2	0.22	67	91.2	194	8.81	4.74	1.8	10.6	47	9.7	15.1
NPI	NPK0	J	6	21.1	22.3	31.5	211	77.1	0.8041	0.8424	0.5549	0.87	0.3	2.25	0.25	76	93	184	8.74	4.93	1.5	5.6	38.2	8.7	13.1
NPI	NPK20	K	6	16.2	22.3	29.6	225	77.1	0.8043	0.8426	0.555	0.88	0.26	2.07	0.23	69	91.4	193	9.04	4.98	1.7	9	44.7	9.2	14.4
NPI	NPK20	J	6	18.7	21	29.4	229	78.6	0.8203	0.8625	0.5723	0.83	0.27	2.11	0.25	73	92.5	194	8.91	4.95	1.8	8.3	42.5	9.9	14.4
NPI	NPK40	K	6	17.9	20.5	29.7	229	79.2	0.8274	0.8712	0.5799	0.75	0.27	2.06	0.22	77	92.7	208	7.89	4.49	1.8	9	44.1	10.3	15.3
NPI	NPK40	J	6	19.5	23.5	32.3	203	75.7	0.7885	0.8229	0.5379	0.92	0.3	2.25	0.27	73	92.2	184	9.09	5.2	1.6	4.6	38.6	9	13.6
NPI	NPK60	K	6	15.6	25.4	34.8	185	73.6	0.7653	0.7936	0.5123	0.9	0.25	2.01	0.19	69	88.9	199	6.8	5.66	1.5	6.6	42.3	9	13.9
NPI	NPK60	J	6	21.5	21.6	30.3	221	77.9	0.8128	0.8532	0.5642	0.84	0.31	2.25	0.3	77	94	181	9.25	4.73	1.7	5.5	38.4	9.5	14
NPI	NPK0	K	7	17.8	23.9	32.9	199	75.3	0.7838	0.817	0.5328	0.88	0.28	2.09	0.28	71	91.4	189	8.68	5.27	1.7	6	40.1	10	14.6
NPI	NPK0	J	7	13.2	23.6	31.8	206	75.6	0.7874	0.8215	0.5367	0.77	0.23	1.78	0.22	65	89.5	187	8.23	5.08	1.7	11.6	46.3	9.7	15
NPI	NPK20	K	7	15.9	24.4	31.8	204	74.7	0.7775	0.809	0.5258	0.98	0.27	2.05	0.3	59	88.9	168	10.73	5.67	1.7	5.9	41.1	9.3	14.2
NPI	NPK20	J	7	13.9	24	31.9	205	75.2	0.7831	0.816	0.5319	0.88	0.23	1.91	0.2	62	88.5	188	8.04	5.51	1.6	9.3	45.7	9.2	14.3
NPI	NPK40	K	7	16.3	23.3	30.5	216	76	0.7921	0.8274	0.5418	0.85	0.26	1.97	0.24	69	91.4	195	8.6	5.05	1.7	9.1	44.1	9.4	14.3
NPI	NPK40	J	7	13.9	25.3	32.7	197	73.7	0.7658	0.7943	0.5129	0.94	0.24	1.98	0.25	65	89.1	185	8.65	5.57	1.5	8.4	44.3	9.5	14.6
NPI	NPK60	K	7	18.3	24.6	32.9	197	74.5	0.7751	0.806	0.5231	0.96	0.3	2.19	0.31	68	91.2	182	9.05	5.44	1.7	5.2	39.2	9.2	13.9
NPI	NPK60	J	7	18.6	22.9	31.4	211	76.5	0.797	0.8335	0.5472	0.89	0.28	2.16	0.26	69	91.6	183	9.35	5.15	1.6	6.7	40.2	9.1	13.7
NPI	NPK0	K	8	19.8	21.5	30.7	218	78.1	0.8152	0.8562	0.5668	0.79	0.29	2.18	0.24	78	93.2	198	8.34	4.66	1.6	6.8	40.6	9.7	14.5
NPI	NPK0	J	8	17.6	25.8	34.3	187	73.2	0.7603	0.7874	0.5068	1.01	0.29	2.24	0.3	63	88.9	168	9.96	6.07	1.7	3.8	37.6	9.4	13.6
NPI	NPK20	K	8	13.9	26.5	33.7	188	72.4	0.7517	0.7764	0.4972	0.96	0.26	2.14	0.23	65	89	182	8.94	5.76	1.5	7.3	42.9	8.9	14
NPI	NPK20	J	8	13.5	25.7	33.1	194	73.2	0.7611	0.7883	0.5077	0.91	0.25	1.97	0.25	62	88.2	176	9.47	5.52	1.7	9.6	43.4	8.5	13.4
NPI	NPK40	K	8	18.2	17.9	25.2	277	82.1	0.8599	0.9112	0.6142	0.78	0.27	2.1	0.27	72	93.6	190	10.57	4.02	2.2	10.1	45.6	10.9	15.7
NPI	NPK40	J	8	22.3	22.4	33	202	77	0.8026	0.8405	0.5532	0.89	0.31	2.16	0.32	70	90.9	165	8.77	5.35	1.8	4.3	35.5	10	13.5
NPI	NPK60	K	8	17.9	22.8	31.7	209	76.5	0.7977	0.8343	0.5479	0.86	0.27	2.12	0.24	72	91	196	8.11	5.15	1.8	6.4	41.8	9.7	14.5
NPI	NPK60	J	8	15.6	28.4	37.4	166	70.2	0.727	0.7449	0.4693	1	0.26	2.07	0.23	64	87.5	181	7.41	6.45	1.4	4.1	39	8.1	12.9
;
proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model Crudeprotein= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  Crudeprotein / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox Crudeprotein  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model adf= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  adf / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox adf  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model ndf= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  ndf / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox ndf  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model rfv= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  rfv / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox rfv  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model tdn= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  tdn / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox tdn  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model NELact= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  NELact / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox NELact  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model NEMaint= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  NEMaint / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox NEMaint  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model NEGain= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  NEGain / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox NEGain  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model Ca= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  Ca / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox Ca  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model P= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  P / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox P  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model K= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  K / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox K  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model Mg= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  Mg / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox Mg  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model ndfd= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  ndfd / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox ndfd  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model IVTdmd= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  IVTdmd / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox IVTdmd  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model rfq= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  rfq / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox rfq  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model Ash= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  Ash / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox Ash  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model Lignin= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  Lignin / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox Lignin  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model Fat= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  Fat / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox Fat  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model RFQStarch= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  RFQStarch / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox RFQStarch  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model NonFiber= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  NonFiber / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox NonFiber  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model Esc= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  Esc / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox Esc  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;

proc mixed data=data Method=REML;

class Irr NPK Variety Rep;
model Wsc= Irr NPk Variety
          Irr*NPK  NPK*Variety  Irr*Variety  
          Irr*NPK*Variety /  ddfm=kr residual;

random rep rep*Irr rep*Irr*NPK   ;

  lsmeans Irr / pdiff;
  lsmeans NPK / pdiff;
  lsmeans Variety / pdiff;

lsmeans Irr*NPK / pdiff;
lsmeans NPK*Variety / pdiff;
lsmeans Irr*Variety / pdiff;
lsmeans Irr*NPK*Variety / pdiff;
ods output lsmeans=yldLSMS;
  ods output diffs=yldDIF;
title1 'Split block / rep is block,  fixed factors  -Kenward Rogers ddf';
run;
/*
ods output lsmeans=yldLSMS;
ods output diffs=yldDIF;
*/

%include 'c:\Users\harjot\Downloads\pdmix800.sas';
%pdmix800(yldDIF, yldLSMS); 

proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox  Wsc / group =  npk  nofill  ;
where  variety  = 'K';
title1  ' Variety  = K  ';



proc sgpanel  data  = data  ;
panelby  irr  / rows  = 2  ;
vbox Wsc  / group =  npk  nofill  ;
where  variety  = 'J';
title1  ' Variety  = J  ';
run;
