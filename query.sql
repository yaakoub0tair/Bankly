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

SELECT * FROM Transactions WHERE  transaction_type='debit';


SELECT * FROM Transactions WHERE  transaction_type='credit';


SELECT * FROM Transactions WHERE account_id=1;


SELECT c.* FROM Customers c JOIN Accounts a ON c.id=a.customer_id
WHERE a.advisor_id=2;


SELECT * FROM Accounts WHERE account_type='Savings';


SELECT * FROM Transactions WHERE amount >= 500;


SELECT * FROM Transactions WHERE amount BETWEEN 100 AND 1000; 


SELECT * FROM Accounts WHERE customer_id=1;


SELECT * FROM Accounts ORDER BY balance ASC;



