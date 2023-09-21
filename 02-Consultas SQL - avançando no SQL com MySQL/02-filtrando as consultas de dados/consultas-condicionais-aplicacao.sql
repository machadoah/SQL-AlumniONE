-- seleciona todos que são manga, tambem os que possuem embalagem de 470ml
SELECT * FROM tabela_de_produtos WHERE sabor = 'Mangá' OR TAMANHO = '470 ml';

-- seleciona todos de manga com embalagem de 470ml
SELECT * FROM tabela_de_produtos WHERE sabor = 'Mangá' AND TAMANHO = '470 ml';

-- seleciona todos menos os que sejam manga e com embalagem 470ml ao mesmo tempo!
SELECT * FROM tabela_de_produtos WHERE NOT(sabor = 'Mangá' AND TAMANHO = '470 ml');

-- seleciona todos que não são mangas, tambem os que tenham embalagem de 470ml
SELECT * FROM tabela_de_produtos WHERE NOT(sabor = 'Mangá' OR TAMANHO = '470 ml');

-- seleciona todos que são manga, mas que não sejam de 470 ml
SELECT * FROM tabela_de_produtos WHERE sabor = 'Mangá' AND NOT(TAMANHO = '470 ml');

--
-- IN
-- Seleciona todos os sucos de manga e todos os de manga, como um 'or'
SELECT * FROM tabela_de_produtos WHERE SABOR IN ('Laranja','Manga'); 

SELECT * FROM tabela_de_clientes;

SELECT * FROM tabela_de_clientes WHERE CIDADE IN('São Paulo','Rio de Janeiro') AND IDADE >= 20;

SELECT * FROM tabela_de_clientes WHERE CIDADE IN('São Paulo','Rio de Janeiro') AND (IDADE BETWEEN 20 AND 22);