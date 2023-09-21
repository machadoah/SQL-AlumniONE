
-- Seleciona os campos CPF, e numero de linhas da tabela notas_fiscais
SELECT CPF, COUNT(*) FROM notas_fiscais
-- seleciona as datas do ano de 2016
WHERE YEAR(DATA_VENDA) = 2016
-- agrupando po cpf
GROUP BY CPF
-- pegue as com mais de 2000 linhas
HAVING COUNT(*) > 2000;