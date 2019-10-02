-- Tasks
-- Get all customers and their addresses.
SELECT * FROM "addresses"
JOIN "customers" on "customers".id = "addresses".customer_id;

-- Get all orders and their line items (orders, quantity and product).
SELECT * FROM "line_items"
JOIN "orders" on "orders".id = "line_items".order_id;

 
-- Which warehouses have cheetos?
-- product_id = 5, warehouse_id = 3, warehouse name = epsilon

-- Which warehouses have diet pepsi?
-- product_id = 6, warehouse_id = 1,3,4 , warehouse name = alpha, delta, gamma

-- Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.
-- (customer_id: #of  orders)1:5, 2:1, 3:0, 4:3
SELECT * FROM "orders"
JOIN "addresses" on "addresses".id = "orders".address_id;

-- How many customers do we have?
-- 4
-- How many products do we carry?
-- 7
-- What is the total available on-hand quantity of diet pepsi?
-- 1+88+3 = 92

-- Stretch
-- How much was the total cost for each order?
-- How much has each customer spent in total?
-- How much has each customer spent in total? 
-- Customers who have spent $0 should still show up in the table. 
-- It should say 0, not NULL (research coalesce).
