INSERT INTO Pokemons VALUES (1,'bulbasaur','grama','1')
INSERT INTO Pokemons VALUES (2,'ivysaur','grama','2')
INSERT INTO Pokemons VALUES (3,'venusaur','grama','3')
INSERT INTO Pokemons VALUES (4,'squirtle','agua','1')
INSERT INTO Pokemons VALUES (5,'wartortle','agua','2')
INSERT INTO Pokemons VALUES (6,'blastoise','agua','3')
INSERT INTO Pokemons VALUES (7,'charmander','fogo','1')
INSERT INTO Pokemons VALUES (8,'charmeleon','fogo','2')
INSERT INTO Pokemons VALUES (9,'charizard','fogo','3')
INSERT INTO Pokemons VALUES (10,'ekans','veneno','1');
INSERT INTO Pokemons VALUES (11,'Arbok', 'veneno','2');
INSERT INTO Pokemons VALUES (12,'Articuno','gelo','1');
INSERT INTO Pokemons VALUES (13,'Zapdos','eletrico','1');
INSERT INTO Pokemons VALUES (14,'Moltres','fogo','1');

SELECT COUNT(*) FROM Pokemons WHERE tipo == fogo /*conta quantos pokemons tem oque eu pedi no 'WHERE' igual*/
SELECT COUNT(*) FROM Pokemons GROUP BY evolução /*conta quantos pokemons tem cada nivel de evolução e os agrupa*/
SELECT nome FROM Pokemons
SELECT MAX(nome) FROM Pokemons /*MAX pega o maior numero da coluna se for um INT e o nome mais distante na ordem alfabetica caso seja um VARCHAR */
SELECT MIN(numero) FROM Pokemons /*MIN faz a mesma coisa do MAX porem ele pega o menor valor no INT e o primeiro nome em ordem alfabetica do VARCHAR*/
SELECT AVG(numero) FROM Pokemons /*Faz a média dos valores, só funciona em INT*/