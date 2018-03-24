// Stations
CREATE 
// Yellow Line Stations
(Butanta:Station {name: 'Butantã'}),
(Pinheiros:Station {name: 'Pinheiros'}),
(FariaLima:Station {name: 'FariaLima'}),
(FradiqueCoutinho:Station {name: 'Fradique Coutinho'}),
(Paulista:Station {name:'Paulista - Consolação' }),
(Higienopolis:Station {name:'Higienópolis - Mackenzie'}),
(Republica:Station{name:'República'}),
(Luz:Station{name:'Luz'}),

// Blue Line Stations
(Tucuruvi:Station {name:’Tucuruvi’}),
(ParadaInglesa:Station {name:’Parada Inglesa’}),
(JardimSaoPaulo:Station {name:’Jardim São Paulo - Ayrton Senna’}),
(Santana:Station {name:’Santana’’}),
(Carandiru:Station {name:’Carandiru’}),
(Tiete:Station {name:’Portuguesa - Tietê’}),
(Armenia:Station {name:’Armênia’}),
(Tiradentes:Station {name:’Tiradentes’}),
(SaoBento:Station{name:'São Bento'}),
(Se:Station{name:'Sé'}),
(Liberdade:Station{name:'Liberdade'}),
(SaoJoaquim:Station{name:'São Joaquim'}),
(Vergueiro:Station{name:'Vergueiro'}),
(Paraiso:Station{name:'Paraíso'}),
(AnaRosa:Station{name:'Ana Rosa'}),
(VilaMariana:Station {name:’Vila Mariana’}),
(SantaCruz:Station {name:’Santa Cruz’}),
(PracaArvore:Station {name:’Praça da Árvore’}),
(Saude:Station {name:’Saúde’}),
(SaoJudas:Station {name:’São Judas’}),
(Conceicao:Station {name:’Conceição’}),
(Jabaquara:Station {name:’Jabaquara’}),


//Green Line Stations
(VilaMadalena:Station {name: ‘Vila Madalena’}),
(Sumare:Station {name: ‘Santuário Nossa senhora de Fátima - Sumaré’}),
(Clinicas:Station {name: ‘Clínicas’}),
(TrianonMasp:Station {name: 'Trianon-Masp' }),
(Brigadeiro:Station {name:'Brigadeiro'}),
(ChacaraKlabin:Station {name: 'Chácara Klabin'}),
(Santos:Station {name:'Santos Imigrantes'}),
(AltoIpiranga:Station {name:'Alto do Ipiranga'}),
(Sacoma:Station {name:'Sacomã'}),
(Tamanduatei:Station {name:'Tamanduateí'}),
(VilaPrudente:Station {name:'Vila Prudente'}),

//Silver Line Stations
(Oratorio:Station {name:'Oratório'})



// Lines
CREATE (Amarela:Line {name: 'Amarela', type:'Metro'}),
(Azul:Line {name:'Azul', type:'Metro'}),
(Verde:Line {name: 'Verde', type:'Metro'}),
(Prata:Line {name: Prata', type:'Metro'})


// Connection between stations
CREATE
//Yellow Line 
(Butanta)-[:Connect]->(Pinheiros),
(Pinheiros)-[:Connect]->(FariaLima),
(FariaLima)-[:Connect]->(FradiqueCoutinho),
(FradiqueCoutinho)-[:Connect]->(Paulista),
(Paulista)-[:Connect]->(Higienopolis),
(Higienopolis)-[:Connect]->(Republica),
(Republica)-[:Connect]->(Luz),
//Blue Line
(Tucuruvi)-[:Connect]->(ParadaInglesa),
(ParadaInglesa)-[:Connect]->(JardimSaoPaulo),
(JardimSaoPaulo)-[:Connect]->(Santana),
(Santana)-[:Connect]->(Carandiru),
(Carandiru)-[:Connect]->(Tiete),
(Tiete)-[:Connect]->(Armenia),
(Armenia)-[:Connect]->(Tiradentes),
(Tiradentes)-[:Connect]->(Luz),
(Luz)-[:Connect]->(SaoBento),
(SaoBento)-[:Connect]->(Se),
(Se)-[:Connect]->(Liberdade),
(Liberdade)-[:Connect]->(SaoJoaquim),
(SaoJoaquim)-[:Connect]->(Vergueiro),
(Vergueiro)-[:Connect]->(Paraiso),
(Paraiso)-[:Connect]->(AnaRosa),
(AnaRosa)-[:Connect]->(VilaMariana),
(VilaMariana)-[:Connect]->(SantaCruz),
(SantaCruz)-[:Connect]->(PracaArvore),
(PracaArvore)-[:Connect]->(Saude),
(Saude)-[:Connect]->(SaoJudas),
(SaoJudas)-[:Connect]->(Conceicao),
(Conceicao)-[:Connect]->(Jabaquara),
//Green Line
(VilaMadalena)-[:Connect]->(Sumare),
(Sumare)-[:Connect]->(Clinicas),
(Clinicas)-[:Connect]->(Paulista),
(Paulista)-[:Connect]->(TrianonMasp),
(TrianonMasp)-[:Connect]->(Brigadeiro),
(Brigadeiro)-[:Connect]->(Paraiso)
(AnaRosa)-[:Connect]->(ChacaraKlabin),
(ChacaraKlabin)-[:Connect]->(Santos),
(Santos)-[:Connect]->(AltoIpiranga),
(AltoIpiranga)-[:Connect]->(Sacoma),
(Sacoma)-[:Connect]->(Tamanduatei),
(Tamanduatei)-[:Connect]->(VilaPrudente),
//Silver Line
(VilaPrudente)-[:Connect]->(Oratorio)


// Line has Stations
CREATE 
(Amarela)-[:Has]->(Butanta),
(Amarela)-[:Has]->(Pinheiros),
(Amarela)-[:Has]->(FariaLima),
(Amarela)-[:Has]->(FradiqueCoutinho),
(Amarela)-[:Has]->(Paulista),
(Amarela)-[:Has]->(Higienopolis),
(Amarela)-[:Has]->(Republica),
(Amarela)-[:Has]->(Luz),
(Amarela)-[:Has]->(TrianonMasp),
(Azul)-[:Has]->(Tucuruvi),
(Azul)-[:Has]->(ParadaInglesa),
(Azul)-[:Has]->(JardimSaoPaulo),
(Azul)-[:Has]->(Santana),
(Azul)-[:Has]->(Carandiru),
(Azul)-[:Has]->(Tiete),
(Azul)-[:Has]->(Armenia),
(Azul)-[:Has]->(Tiradentes),
(Azul)-[:Has]->(Luz),
(Azul)-[:Has]->(SaoBento),
(Azul)-[:Has]->(Se),
(Azul)-[:Has]->(Liberdade),
(Azul)-[:Has]->(SaoJoaquim),
(Azul)-[:Has]->(Vergueiro),
(Azul)-[:Has]->(Paraiso),
(Azul)-[:Has]->(AnaRosa),
(Azul)-[:Has]->(VilaMariana),
(Azul)-[:Has]->(SantaCruz),
(Azul)-[:Has]->(PracaArvore),
(Azul)-[:Has]->(Saude),
(Azul)-[:Has]->(SaoJudas),
(Azul)-[:Has]->(Conceicao),
(Azul)-[:Has]->(Jabaquara),
(Verde)-[:Has]->(VilaMadalena),
(Verde)-[:Has]->(Sumare),
(Verde)-[:Has]->(Clinicas),
(Verde)-[:Has]->(Paulista),
(Verde)-[:Has]->(TrianonMasp),
(Verde)-[:Has]->(Brigadeiro),
(Verde)-[:Has]->(Paraiso),
(Verde)-[:Has]->(AnaRosa),
(Verde)-[:Has]->(ChacaraKlabin),
(Verde)-[:Has]->(Santos),
(Verde)-[:Has]->(AltoIpiranga),
(Verde)-[:Has]->(Sacoma),
(Verde)-[:Has]->(Tamanduatei),
(Verde)-[:Has]->(VilaPrudente),
(Prata)-[:Has]->(VilaPrudente),
(Prata)-[:Has]->(Oratorio)

