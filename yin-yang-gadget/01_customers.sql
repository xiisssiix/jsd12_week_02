-- Clear existing data to prevent duplication
TRUNCATE TABLE customers RESTART IDENTITY CASCADE;

-- Mock Data for Customers
INSERT INTO customers (customer_id, customer_name, phone, address_name) VALUES
(1, 'John Corner', '555-0101', '123 Main St'),
(2, 'Sarah Mother', '555-0102', '456 Oak Ave'),
(3, 'Kishibe Rohang', '081-467-1199', '555-0103');