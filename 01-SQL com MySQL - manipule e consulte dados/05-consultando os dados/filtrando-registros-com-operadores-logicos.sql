-- MANIPULANDO IDADES

-- cliente com 22 anos
SELECT * FROM tbcliente WHERE IDADE = 22;

-- clientes com mais de 22 anos
SELECT * FROM tbcliente WHERE IDADE > 22;

-- clientes com menos de 22 anos
SELECT * FROM tbcliente WHERE IDADE < 22;

-- clientes com idade menor ou igual a 22 anos
SELECT * FROM tbcliente WHERE IDADE <= 22;

-- clientes com uma idade difrente de 22
SELECT * FROM tbcliente WHERE IDADE <> 22;

-- MANIPULANDO TEXTOS

-- clientes que segundo a ordem alfabetica está depois de 'Fernando Cavalcante'
SELECT * FROM tbcliente WHERE NOME > 'Fernando Cavalcante'; 

-- clientes que não sejam o 'Fernando Cavalcante'
SELECT * FROM tbcliente WHERE NOME <> 'Fernando Cavalcante'; 

-- MANIPULANDO FLOATS

SELECT * FROM tbproduto;

SELECT * FROM tbproduto WHERE PRECO_LISTA > 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA < 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA <> 16.008;

-- unica forma de selecionar o 16.008 com float!
SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 and 16.009;