-- 1º produto
INSERT INTO tbproduto (
PRODUTO, 
NOME, 
EMBALAGEM, 
TAMANHO, 
SABOR, 
PRECO_LISTA) VALUES (
'1037797', 'Clean - 2 Litros - Laranja', 'PET', '2 Litros', 'Laranja', 16.01);

-- 2º produto
INSERT INTO tbproduto (
PRODUTO, 
NOME, 
EMBALAGEM, 
TAMANHO, 
SABOR, 
PRECO_LISTA) VALUES (
'1000889', 'Sabor da Montanha - 700 ml - Uva', 'Garrafa', '700 ml', 'Uva', 6.31);

-- 3º produto
INSERT INTO tbproduto (
PRODUTO, 
NOME, 
EMBALAGEM, 
TAMANHO, 
SABOR, 
PRECO_LISTA) VALUES (
'1004327', 'Videira do Campo - 1,5 Litros - Melancia', 'PET', '1,5 Litros', 'Melancia', 19.51);

-- select para imprimir tabela atualizada
SELECT * FROM tbproduto;