INSERT INTO Supplier_New (sup_id, sup_name, address)
VALUES
(1, 'Aarav Sharma', '33 Main Street, Madhya Pradesh, India'),
(2, 'Sai Enterprises', '108 Main Street, Telangana, India'),
(3, 'Aarya Agro', '166 Main Street, Andhra Pradesh, India'),
(4, 'Suresh Trading', '163 Main Street, Andhra Pradesh, India'),
(5, 'Karthik Suppliers', '182 Main Street, West Bengal, India'),
(6, 'Vikram Foods', '45 MG Road, Karnataka, India'),
(7, 'Neha Distributors', '77 Sector 12, Delhi, India');

INSERT INTO Employees_New (emp_id, emp_name, hire_date)
VALUES
(1, 'Aarav Kumar', '2021-02-03'),
(2, 'Aditya Singh', '2021-01-08'),
(3, 'Pari Kumar', '2021-11-12'),
(4, 'Aditya Verma', '2021-01-09'),
(5, 'Pari Sharma', '2021-02-09'),
(6, 'Zara Verma', '2021-10-16'),
(7, 'Vihaan Singh', '2020-08-26'),
(8, 'Divya Sharma', '2021-08-21'),
(9, 'Arjun Kumar', '2021-05-29'),
(10, 'Arjun Verma', '2021-04-14');

INSERT INTO Categories_New (cat_id, cat_name)
VALUES
(1, 'Grains & Cereals'),
(2, 'Dairy Products'),
(3, 'Snacks & Confectioneries'),
(4, 'Personal Care'),
(5, 'Household');

INSERT INTO Customers_New (cust_id, cust_name, address)
VALUES
(1, 'Aditi Shetty', '37 Main Street, Bengaluru, India'),
(2, 'Isha Reddy', '27 Main Street, Hyderabad, India'),
(3, 'Chetan Rao', '168 Main Street, Hyderabad, India'),
(4, 'Deepa Reddy', '102 Main Street, Hyderabad, India'),
(5, 'Isha Rao', '135 Main Street, Hyderabad, India'),
(6, 'Rohan Mehta', '89 MG Road, Mumbai, India'),
(7, 'Priya Nair', '45 Residency Road, Bengaluru, India'),
(8, 'Karan Singh', '112 Jubilee Hills, Hyderabad, India'),
(9, 'Meera Patel', '67 Electronic City, Bengaluru, India'),
(10, 'Arjun Rao', '23 Banjara Hills, Hyderabad, India');

INSERT INTO Products_New (prod_id, prod_name, sup_id, cat_id, price)
VALUES
(1, 'Basmati Rice', 3, 1, 358.98),
(2, 'Wheat Flour', 2, 1, 255.20),
(3, 'Moong Dal', 4, 1, 386.18),
(4, 'Chickpeas', 5, 1, 353.50),
(5, 'Soybean Oil', 3, 1, 172.81),
(6, 'Amul Milk', 1, 2, 65.00),
(7, 'Greek Yogurt', 1, 2, 145.50),
(8, 'Paneer', 2, 2, 320.00),
(9, 'Lays Chips', 6, 3, 30.00),
(10, 'Dark Chocolate', 7, 3, 120.00),
(11, 'Toothpaste', 4, 4, 85.00),
(12, 'Shampoo', 5, 4, 210.00),
(13, 'Detergent Powder', 6, 5, 185.00),
(14, 'Rice Bran Oil', 3, 1, 298.75),
(15, 'Maggi Noodles', 7, 3, 48.00);

INSERT INTO Orders_New (ord_id, cust_id, emp_id, order_date)
VALUES
(1, 3, 5, '2022-01-30'), (2, 4, 6, '2022-07-02'), (3, 2, 3, '2022-11-25'),
(4, 1, 2, '2022-05-04'), (5, 5, 8, '2022-03-05'), (6, 4, 6, '2022-04-27'),
(7, 3, 5, '2022-03-11'), (8, 3, 5, '2022-11-11'), (9, 5, 8, '2022-07-17'),
(10, 1, 4, '2022-04-12'), (11, 2, 3, '2022-05-12'), (12, 2, 3, '2022-05-11'),
(13, 2, 4, '2022-06-26'), (14, 4, 3, '2022-07-28'), (15, 3, 2, '2022-06-26'), 
-- 2023 Orders
(16, 6, 1, '2023-02-15'), (17, 7, 7, '2023-03-20'), (18, 8, 9, '2023-04-10'),
(19, 9, 2, '2023-05-05'), (20, 10, 4, '2023-06-18'), (21, 1, 5, '2023-07-22'),
(22, 2, 6, '2023-08-30'), (23, 3, 8, '2023-09-12'), (24, 4, 3, '2023-10-25'),
(25, 5, 1, '2023-11-08'), (26, 6, 7, '2023-12-15'), 
-- 2024 Orders
(27, 7, 2, '2024-01-20'), (28, 8, 4, '2024-02-14'), (29, 9, 5, '2024-03-28'),
(30, 10, 6, '2024-04-05'), (31, 1, 9, '2024-05-19'), (32, 2, 3, '2024-06-10'),
(33, 3, 8, '2024-07-22'), (34, 4, 1, '2024-08-30'), (35, 5, 7, '2024-09-15'),
(36, 6, 2, '2024-10-08'), (37, 7, 4, '2024-11-12'), (38, 8, 5, '2024-12-20'), 
-- 2025 Orders
(39, 9, 6, '2025-01-10'), (40, 10, 3, '2025-02-18'), (41, 1, 8, '2025-03-05'),
(42, 2, 9, '2025-04-12'), (43, 3, 1, '2025-05-20');

INSERT INTO Order_Details_New (ord_detID, ord_id, prod_id, quantity, each_price, total_price)
VALUES
(1, 1, 5, 4, 172.81, 691.24),
(2, 2, 4, 3, 353.50, 1060.50),
(3, 3, 1, 2, 358.98, 717.96),
(4, 4, 3, 5, 386.18, 1930.90),
(5, 5, 2, 6, 255.20, 1531.20),
(6, 6, 6, 10, 65.00, 650.00),
(7, 7, 8, 3, 320.00, 960.00),
(8, 8, 9, 12, 30.00, 360.00),
(9, 9, 11, 4, 85.00, 340.00),
(10, 10, 12, 2, 210.00, 420.00),
(11, 11, 13, 5, 185.00, 925.00),
(12, 12, 7, 8, 145.50, 1164.00),
(13, 13, 10, 6, 120.00, 720.00),
(14, 14, 14, 4, 298.75, 1195.00),
(15, 15, 15, 15, 48.00, 720.00),
(16, 16, 1, 3, 358.98, 1076.94),
(17, 17, 6, 20, 65.00, 1300.00),
(18, 18, 3, 4, 386.18, 1544.72),
(19, 19, 9, 25, 30.00, 750.00),
(20, 20, 12, 3, 210.00, 630.00),
(21, 21, 2, 7, 255.20, 1786.40),
(22, 22, 8, 5, 320.00, 1600.00),
(23, 23, 4, 6, 353.50, 2121.00),
(24, 24, 13, 8, 185.00, 1480.00),
(25, 25, 7, 12, 145.50, 1746.00),
(26, 26, 10, 10, 120.00, 1200.00),
(27, 27, 11, 6, 85.00, 510.00),
(28, 28, 5, 8, 172.81, 1382.48),
(29, 29, 15, 30, 48.00, 1440.00),
(30, 30, 1, 5, 358.98, 1794.90),
(31, 31, 6, 15, 65.00, 975.00),
(32, 32, 14, 4, 298.75, 1195.00),
(33, 33, 3, 7, 386.18, 2703.26),
(34, 34, 9, 18, 30.00, 540.00),
(35, 35, 12, 5, 210.00, 1050.00),
(36, 36, 2, 10, 255.20, 2552.00),
(37, 37, 8, 6, 320.00, 1920.00),
(38, 38, 13, 12, 185.00, 2220.00),
(39, 39, 7, 9, 145.50, 1309.50),
(40, 40, 4, 8, 353.50, 2828.00),
(41, 41, 10, 15, 120.00, 1800.00),
(42, 42, 11, 7, 85.00, 595.00),
(43, 43, 15, 25, 48.00, 1200.00);