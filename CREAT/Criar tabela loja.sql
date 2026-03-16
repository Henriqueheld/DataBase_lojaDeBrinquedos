-- Active: 1773680317416@@127.0.0.1@3306
CREATE TABLE lojas (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    id_endereco INTEGER,

    FOREIGN KEY (id_endereco) REFERENCES enderecos(id)
);