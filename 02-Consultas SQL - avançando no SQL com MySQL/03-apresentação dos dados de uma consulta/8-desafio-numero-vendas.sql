/*

Aproveitando o exercício do vídeo anterior (maior quantidade vendida) 
quantos itens de venda existem para o produto '1101035' com a quantidade maxima de venda?

*/

SELECT MAX(QUANTIDADE) AS 'MAIOR QUANTIDADE' FROM itens_notas_fiscais 
WHERE CODIGO_DO_PRODUTO = '1101035' ;

SELECT COUNT(*) FROM itens_notas_fiscais WHERE CODIGO_DO_PRODUTO = '1101035' AND QUANTIDADE = 99;
