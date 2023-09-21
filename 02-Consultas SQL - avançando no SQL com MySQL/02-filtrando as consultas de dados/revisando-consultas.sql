-- indicação do banco de dados a ser usado
USE sucos_vendas;

SELECT CPF, NOME, ENDERECO_1, ENDERECO_2, BAIRRO, CIDADE, ESTADO, CEP, DATA_DE_NASCIMENTO, IDADE, SEXO, LIMITE_DE_CREDITO, VOLUME_DE_COMPRA, PRIMEIRA_COMPRA 
FROM tabela_de_clientes;

-- identico ao comando anterior!
SELECT * FROM tabela_de_clientes;

SELECT CPF, NOME FROM tabela_de_clientes;

-- uso de aliance!
SELECT CPF AS INDENTIFICADOR, NOME AS CLIENTE FROM tabela_de_clientes;

SELECT * FROM tabela_de_produtos;

-- usando filtro
/*

Na utilização de filtros em SQL, um tema relevante é a performace, é importantante gerir sempre Querys os mais 
bem performáticas possivel!

Um exemplos é os modelos abaixo! 

Performáticamente quando um WHERE é executado com a chave primaria é mais satisfatório do que algum outro dados.

*/

-- mais performático
SELECT * FROM tabela_de_produtos WHERE CODIGO_DO_PRODUTO = '1000889';

-- menos performático
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Laranja';

--

-- no MySQL maiusculo e minusculo é ignorado
SELECT * FROM tabela_de_produtos WHERE EMBALAGEM = 'pet';

-- busca de float
SELECT * FROM tabela_de_produtos WHERE PRECO_DE_LISTA BETWEEN 19.509 AND 19.519;