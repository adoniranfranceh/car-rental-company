-- SQLite
-- Editando registros de CUSTOMERS (Clientes)

UPDATE CUSTOMERS
SET EMAIL = 'carolina@campuscode.com.br'
WHERE ID = 9

UPDATE CUSTOMERS SET BIRTH_DATE = '1986-06-19'
WHERE ID = 4

SELECT * FROM CUSTOMERS;