SELECT orderDate, requiredDate, status_of_orders
FROM ORDERS
WHERE status_of_orders = 'In Process'
ORDER BY orderDate DESC;

SELECT
