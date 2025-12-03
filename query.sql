INSERT INTO Customers (full_name,email,phone,registraction_date)
VALUES('Mohamed lfrah','lfrah@gmail.com','0712345678','2025-01-10 10:00:00');

UPDATE Customers SET phone = '0600000000' WHERE full_name='Mohamed lfrah';

SELECT * FROM  Customers;


SELECT full_name , email FROM Customers;


SELECT * FROM Accounts;


SELECT account_number FROM Accounts;


SELECT * FROM Transactions;


SELECT * FROM Accounts WHERE balance >10000;

SELECT * FROM Accounts WHERE balance <=0;

