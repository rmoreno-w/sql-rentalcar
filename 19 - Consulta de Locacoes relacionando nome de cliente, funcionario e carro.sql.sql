SELECT l.START_DATE, l.END_DATE, l.TOTAL, c.NAME as "Nome do Cliente", e.NAME as "Nome do Funcionário", CARS.NAME as "Nome do Carro"
    FROM LOCATIONS AS l
    LEFT JOIN CUSTOMERS as c ON l.CUSTOMER_ID = c.ID
    LEFT JOIN EMPLOYEES as e ON l.EMPLOYEE_ID = e.ID
    LEFT JOIN CARS ON l.CAR_ID = CARS.ID;