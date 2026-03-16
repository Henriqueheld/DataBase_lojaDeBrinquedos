-- Active: 1773680317416@@127.0.0.1@3306

CREATE TABLE loja_brinquedo (
    id_loja INTEGER,
    id_brinquedo INTEGER,

    PRIMARY KEY (id_loja, id_brinquedo),

    FOREIGN KEY (id_loja) REFERENCES lojas(id),
    FOREIGN KEY (id_brinquedo) REFERENCES brinquedos(id)
);
