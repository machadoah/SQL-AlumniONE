/*
Retorna combinações DISTINTAS

	> SELECT DISTINCT ...
*/

SELECT EMBALAGEM, TAMANHO FROM tabela_de_produtos; -- 31 rows

SELECT 	DISTINCT EMBALAGEM, TAMANHO FROM tabela_de_produtos; --  6 rows

-- quais são as embalegens e os tamanhos dos sucos de sabor laranja?
SELECT 	DISTINCT EMBALAGEM, TAMANHO FROM tabela_de_produtos WHERE SABOR = 'Laranja';