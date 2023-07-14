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