-- Clear existing data to prevent duplication
TRUNCATE TABLE Orders RESTART IDENTITY CASCADE;

-- Mock Data for Orders
-- Note: total_price is calculated manually from the order items for this mock data.
INSERT INTO Orders (orderId, subtotal) VALUES
(1, 990.00),
(2, 990.00),
(3, 1290.00),
(4, 250.00),
(5, 990.00),
(6, 1290.00),
(7, 250.00),
(8, 250.00),