COPY vandelay.bib_match (id, queued_record, eg_record, quality, match_score) FROM stdin;
54	313	293	0	21
55	314	294	0	22
56	315	295	0	21
57	316	296	0	22
58	317	297	0	21
59	318	298	0	21
60	319	299	0	22
61	320	300	0	22
62	321	301	0	21
63	322	302	0	21
64	323	303	0	21
65	324	304	0	21
66	325	305	0	21
67	326	306	0	21
68	327	308	0	22
69	328	309	0	21
70	329	310	0	21
71	330	311	0	21
72	331	312	0	22
73	332	313	0	21
74	333	292	0	21
75	334	307	0	19
76	335	314	0	22
77	336	315	0	22
78	337	316	0	21
79	338	317	0	21
80	339	318	0	21
81	340	319	0	21
82	341	320	0	21
83	342	321	0	21
84	343	322	0	22
85	344	323	0	21
86	345	324	0	21
87	346	325	0	22
88	347	326	0	22
89	348	327	0	21
90	349	329	0	21
91	350	330	0	21
92	351	331	0	21
93	352	332	0	21
94	353	333	0	21
95	354	328	0	21
96	355	334	0	22
97	356	335	0	21
98	357	336	0	19
99	358	337	0	22
100	359	338	0	21
101	360	339	0	21
102	361	340	0	22
103	362	341	0	21
104	363	342	0	22
105	364	343	0	21
106	365	344	0	21
\.

\echo sequence update column: id
SELECT SETVAL('vandelay.bib_match_id_seq', (SELECT MAX(id) FROM vandelay.bib_match));