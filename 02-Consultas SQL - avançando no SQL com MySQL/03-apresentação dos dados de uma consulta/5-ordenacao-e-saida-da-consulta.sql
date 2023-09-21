/*

SELECT * FROM (TAB) ORDER BY (CAMPO) ASC/DESC

SELECT * FROM (TAB) ORDER BY (CAMPO1, CAMPO2) ASC/DESC
*/

-- mais barato para mais caro
SELECT * FROM tabela_de_produtos ORDER BY preco_de_lista; -- ASC é implicito!

-- mais caro para o mais barato
SELECT * FROM tabela_de_produtos ORDER BY preco_de_lista DESC;

-- mais barato para mais caro Em ordem de embalagem
SELECT * FROM tabela_de_produtos ORDER BY embalagem, preco_de_lista;