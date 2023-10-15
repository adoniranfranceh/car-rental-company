-- SQLite
-- Consultas em LOCATIONS com funções de agragação 

-- Quantidade de LOCATIONS

SELECT COUNT(LOCATIONS.ID) AS 'Quantidade de locações' FROM LOCATIONS;

-- LOCAÇÃO com total maior 

SELECT ID AS 'Código', MAX(LOCATIONS.TOTAL) AS 'Total maior' FROM LOCATIONS;

-- Consultando locações realizadas em um periodo de data


SELECT START_DATE AS 'Data de início',
       END_DATE AS 'Data final',
       TOTAL 'Total', 
       CUSTOMERS.NAME AS 'Cliente',
       CARS.NAME 'Carro',
       EMPLOYEES.NAME AS 'Funcionário 'FROM LOCATIONS
    INNER JOIN CUSTOMERS ON (LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID)
    INNER JOIN CARS ON (LOCATIONS.CAR_ID = CARS.ID)
    INNER JOIN EMPLOYEES ON (LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID)

    WHERE START_DATE BETWEEN '2022-05-20' AND '2022-12-25';