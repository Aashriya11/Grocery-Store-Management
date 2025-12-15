INSERT INTO Supplier_New (sup_id, sup_name, address)
VALUES
(1, 'Aarav Sharma', '33 Main Street, Madhya Pradesh, India'),
(2, 'Sai', '108 Main Street, Telangana, India'),
(3, 'Aarya', '166 Main Street, Andhra Pradesh, India'),
(4, 'Suresh', '163 Main Street, Andhra Pradesh, India'),
(5, 'Karthik', '182 Main Street, West Bengal, India');

INSERT INTO Employees_New (emp_id, emp_name, hire_date)
VALUES
(1, 'Aarav Kumar', '2021-2-3'),
(2, 'Aditya Singh', '2021-1-8'),
(3, 'Pari Kumar', '2021-11-12'),
(4, 'Aditya Verma', '2021-1-9'),
(5, 'Pari Sharma', '2021-2-9'),
(6, 'Zara Verma', '2021-10-16'),
(7, 'Vihaan Singh', '2020-8-26'),
(8, 'Divya Sharma', '2021-8-21'),
(9, 'Arjun Kumar', '2021-5-29'),
(10, 'Arjun Verma', '2021-4-14');

INSERT INTO Categories_New (cat_id, cat_name)
VALUES
(1, 'Grains & Cereals'),
(2, 'Dairy Products'),
(3, 'Snaks & Confectioneries'),
(4, 'Personal Care'),
(5, 'Household');

INSERT INTO Customers_New (cust_id, cust_name, address)
VALUES
(1, 'Aditi Shetty', '37 Main Street, Bengluru, India'),
(2, 'Isha Reddy', '27 Main Street, Hyderabad,India'),
(3, 'Chetan Rao', '168 Main Street, Hyderabad, India'),
(4, 'Deepa Reddy', '102 Main Street, Hyderabad, India'),
(5, 'Isha Rao', '135 Main Street, Hyderabad, India');

INSERT INTO Products_New (prod_id, prod_name, sup_id, cat_id, price)
VALUES
(1, 'Basmati Rice', 3, 1, 358.98),
(2, 'Wheat Flour', 2, 1, 255.20),
(3, 'Moong Dal', 4, 1, 386.18),
(4, 'Chickpeas', 5, 1, 353.50),
(5, 'Soybean Oil', 3, 1, 172.81);

INSERT INTO Orders_New (ord_id, cust_id, emp_id, order_date)
VALUES
(1, 3, 5, '2022-1-30'),
(2, 4, 6, '2022-7-2'),
(3, 2, 3, '2022-11-25'),
(4, 1, 2, '2022-5-4'),
(5, 5, 8, '2022-3-5'),
(6, 4, 6, '2022-4-27'),
(7, 3, 5, '2022-3-11'),
(8, 3, 5, '2022-11-11'),
(9, 5, 8, '2022-7-17'),
(10, 1, 4, '2022-4-12'),
(11, 2, 3, '2022-5-12'),
(12, 2, 3, '2022-5-11'),
(13, 2, 4, '2022-6-26'),
(14, 4, 3, '2022-7-28'),
(15, 3, 2, '2022-6-26');

INSERT INTO Order_Details_New (ord_detID, ord_id, prod_ID, quantity, each_price, total_price)
VALUES
(1, 4, 3, 3, 140.62, 421.87),
(2, 3, 1, 1, 441.95, 441.95),
(3, 2, 4, 4, 166.26, 665.06),
(4, 5, 2, 2, 219.36, 438.73),
(5, 1, 5, 4, 386.18, 1544.71),
(6, 5, 4, 3, 323.10, 450.81),
(7, 4, 5, 4, 860.15, 954.17),
(8, 3, 5, 1, 565.18, 1400.81),
(9, 2, 3, 2, 613.18, 723.23),
(10, 2, 2, 5, 386.18, 544.41);