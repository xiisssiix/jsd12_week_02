-- Clear existing data to prevent duplication
TRUNCATE TABLE Products RESTART IDENTITY CASCADE;

-- Mock Data for Products
INSERT INTO Products (productId, name, productName, price) VALUES
(1, 'powerBank', 'FastCharge Power Bank 5000mAh', 990.00),
(2, 'cable', 'USB to USB-C Cable 2M', 250.00),
(3, 'headphone', 'Wireless Bluetooth Earbuds', 1290.00),
