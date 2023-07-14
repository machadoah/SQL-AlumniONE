SELECT * FROM tbproduto WHERE PRODUTO = '544931';

SELECT * FROM tbcliente WHERE CIDADE = 'São Paulo';

SELECT * FROM tbproduto WHERE SABOR = 'Limão';

-- Alterando Limão para Citricus

UPDATE tbproduto SET SABOR = 'Citricus' WHERE SABOR = 'Limão'; 

SELECT * FROM tbproduto WHERE SABOR = 'Citricus';