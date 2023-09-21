/*

SELECT <campos> FROM (TAB) GROUP BY CAMPO

	> SUM, MAX, MIN, AVG, COUNT

SELECT SUM(Y) FROM TAB

*/

SELECT * FROM tabela_de_clientes;

SELECT ESTADO, LIMITE_DE_CREDITO FROM tabela_de_clientes;

-- somatoria do credito de todos os clientes por estado!
SELECT ESTADO, SUM(LIMITE_DE_CREDITO) AS 'LIMITE TOTAL' FROM tabela_de_clientes GROUP BY ESTADO;

-- mais caros de cada embalagem
SELECT EMBALAGEM, MAX(PRECO_DE_LISTA) AS 'MAIOR PRECO' FROM tabela_de_produtos GROUP BY EMBALAGEM;

-- quantos produtos de cada tipo de embalagem
SELECT EMBALAGEM, COUNT(*) AS 'QUANTIDADE' FROM tabela_de_produtos GROUP BY EMBALAGEM;

-- somatoria do limite de credito dos bairro da cidade do RJ
SELECT BAIRRO, SUM(LIMITE_DE_CREDITO) AS 'CREDITO' FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro' GROUP BY BAIRRO; 

-- somatoria do limite de credito dos bairro da cidade do RJ, exibida em ordem crescente
SELECT BAIRRO, SUM(LIMITE_DE_CREDITO) AS 'CREDITO' FROM tabela_de_clientes 
WHERE CIDADE = 'Rio de Janeiro' 
GROUP BY BAIRRO 
ORDER BY(CREDITO) DESC; 

-- somatoria do limite de credito dos bairro da cidade do RJ mostrando o ESTADO!
SELECT ESTADO, BAIRRO, SUM(LIMITE_DE_CREDITO) AS 'CREDITO' FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro' GROUP BY ESTADO, BAIRRO; 