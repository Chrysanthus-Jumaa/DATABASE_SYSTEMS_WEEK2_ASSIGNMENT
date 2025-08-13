SELECT checkNumber,  paymentDate, amount
FROM payments;

SELECT orderDate, requiredDate, status_of_orders
FROM ORDERS
WHERE status_of_orders = 'In Process'
ORDER BY orderDate DESC;

SELECT firstName, lastName, email
FROM employees
WHERE job_title = 'Sales Rep'
ORDER BY employeeNumber DESC;

SELECT * FROM offices;

SELECT productName, quantityInStock
FROM products
LIMIT 5
ORDER BY buyPrice ASC;

