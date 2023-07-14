-- Os dados são vizualizados na ordem imposta no select

SELECT * FROM tbcliente; -- Fornece todos os campos dos clientes!
SELECT NOME FROM tbcliente; -- Fornece somente o nome dos clientes!
SELECT CPF, NOME FROM tbcliente; 
SELECT CPF, NOME FROM tbcliente LIMIT 5; -- Limitado a somente a vizualização de 5 registros

SELECT CPF AS CPF_CLIENTE, NOME AS NOME_CLIENTE FROM tbcliente; -- Cria um nome fantasia na vizualização

SELECT NOME, CPF, SEXO, IDADE, DATA_NASCIMENTO FROM tbcliente;