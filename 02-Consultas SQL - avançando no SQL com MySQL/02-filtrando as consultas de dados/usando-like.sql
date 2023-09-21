/*

LIKE '%Soares%' -> seleciona todos com soares no nome! não importando onde esta

LIKE '%Soares' -> seleciona os que terminam com soares

LIKE 'Soares%' -> seleciona os que iniciam com soares

*/

SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%maça%';

SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%maça%' AND EMBALAGEM = 'pet';