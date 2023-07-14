USE sucos;

-- Alter table altera uma propriedade de uma tabela existente
ALTER TABLE tbproduto ADD PRIMARY KEY (PRODUTO); 
-- Produto se tornara a coluna referente a PK

-- Se executar a inserção mais de uma vez gera: propricindo um controle maior sobre a tabela!
-- Error Code: 1062. Duplicate entry '1078680' for key 'tbproduto.PRIMARY'
INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Garrafa', '470 ml','Manga',5.18);

-- SELECT
SELECT * FROM tbproduto;