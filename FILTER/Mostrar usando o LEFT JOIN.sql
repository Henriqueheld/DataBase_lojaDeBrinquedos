-- Active: 1773680317416@@127.0.0.1@3306
SELECT lojas.nome, loja_brinquedo.id_brinquedo
FROM lojas
LEFT JOIN loja_brinquedo
ON lojas.id = loja_brinquedo.id_loja;