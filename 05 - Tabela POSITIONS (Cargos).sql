-- SQLite
-- Tabela POSITIONS (Cargos)

CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(200) NOT NULL
);

INSERT INTO POSITIONS (DESCRIPTION)
    VALUES ('Gerente de vendas'),
           ('Gerente de compras'),
           ('Vendedor'),
           ('Mecânico'),
           ('Assistente Administrativo');

SELECT * FROM POSITIONS;