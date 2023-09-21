SELECT * FROM tbcliente;

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO = '1995-01-13';

-- nasceram depois da data fornecida
SELECT * FROM tbcliente WHERE DATA_NASCIMENTO > '1995-01-13';

-- nasceram antes da data fornecida
SELECT * FROM tbcliente WHERE DATA_NASCIMENTO < '1995-01-13';

-- clintes que nasceram em 1995!!
SELECT * FROM tbcliente WHERE YEAR(DATA_NASCIMENTO) = 1995;

-- clintes que nasceram em outubro!!
SELECT * FROM tbcliente WHERE MONTH(DATA_NASCIMENTO) = 10;