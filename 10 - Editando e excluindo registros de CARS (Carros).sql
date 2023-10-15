-- SQLite
-- Editando e excluindo registros de CARS (Carros)

UPDATE CARS SET YEAR = 2019 
WHERE ID = 4

SELECT * FROM CARS;

-- Excluindo Hyundai HB20 1.6 da Tabela CARS

DELETE FROM CARS WHERE ID = 2;

SELECT * FROM CARS;