-- SQL Data Validation Queries (Sample)
-- Use these queries to validate backend data for a simple Order Management System (OMS)

-- 1) Validate an order record exists (replace 101 with your order_id)
SELECT *
FROM orders
WHERE order_id = 101;

-- 2) Validate customer–order relationship
SELECT o.order_id, o.customer_id, c.customer_name, c.email
FROM orders o
JOIN customers c
  ON o.customer_id = c.customer_id
WHERE o.order_id = 101;

-- 3) Validate order count for a customer (replace 10 with your customer_id)
SELECT COUNT(*) AS order_count
FROM orders
WHERE customer_id = 10;

-- 4) Identify duplicate customers by email
SELECT email, COUNT(*) AS cnt
FROM customers
GROUP BY email
HAVING COUNT(*) > 1;

-- 5) Check for NULL total amounts
SELECT *
FROM orders
WHERE total_amount IS NULL;

-- 6) Validate total amount is non-negative
SELECT *
FROM orders
WHERE total_amount < 0;

-- 7) Validate orders have a known status (example statuses; adjust to your app)
SELECT *
FROM orders
WHERE order_status NOT IN ('NEW', 'PROCESSING', 'SHIPPED', 'DELIVERED', 'CANCELLED');
