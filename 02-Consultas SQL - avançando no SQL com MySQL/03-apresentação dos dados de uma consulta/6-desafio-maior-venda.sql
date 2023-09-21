/*
Qual (ou quais) foi (foram) a(s) maior(es) venda(s) do produto “Linha Refrescante - 1 Litro - Morango/Limão”,
 em quantidade? (Obtenha este resultado usando 2 SQLs).

*/

SELECT * FROM tabela_de_produtos WHERE NOME_DO_PRODUTO = 'Linha Refrescante - 1 Litro - Morango/Limão';

SELECT * FROM itens_notas_fiscais WHERE CODIGO_DO_PRODUTO = '1101035' ORDER BY(QUANTIDADE) DESC;

-- Maior quantidade foi '99'

