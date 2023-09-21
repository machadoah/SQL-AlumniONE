/*

LIMIT -> Limita o número de linhas exibidas!!
	> select * from tabela limit 4;

*/

-- Os 4 primeiros
SELECT * FROM tabela_de_clientes LIMIT 4;

-- Pega partindo do 2, os proximos 4
SELECT * FROM tabela_de_clientes LIMIT 2,4 ;

-- Pega partindo do 2, os proximos 4 que tenha realizado a 1ª compra!
SELECT * FROM tabela_de_clientes WHERE PRIMEIRA_COMPRA = 1 LIMIT 2,4 ;