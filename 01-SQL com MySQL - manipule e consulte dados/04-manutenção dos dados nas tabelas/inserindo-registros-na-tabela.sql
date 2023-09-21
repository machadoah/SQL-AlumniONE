
-- insere dados de um produto!

-- colunas que serão preenchidas com dados
INSERT INTO tbproduto ( PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) 
-- dados que serão preenchidos conforme a ordem acima
	VALUES ( '1040107', 'Light - 350 ml - Melancia', 'Lata', '350 ml', 'Melancia', 4.56); 
    
-- impressão da tabela com o dado inserido
SELECT * FROM tbproduto;