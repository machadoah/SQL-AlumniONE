-- Inserindo produtos que serão modificados:

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
-- Alterar valores: PET para LATA, 3.20 para 2.46
('544931', 'Frescor do Verão - 350 ml - Limão', 'PET', '350 ml','Limão',3.20);

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
-- Alterar valores: LATA para Garrafa
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga',5.18);

SELECT * FROM tbproduto;

-- Alterações:

-- o WHERE por padrão no Workbech é usado somente com PK!

UPDATE tbproduto SET EMBALAGEM = 'Lata', PRECO_LISTA = 2.46 
WHERE PRODUTO = '544931'; -- Filtro para o produto que será atualizado!

UPDATE tbproduto SET EMBALAGEM = 'Garrafa'
WHERE PRODUTO = '1078680';
