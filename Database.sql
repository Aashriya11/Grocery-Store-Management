CREATE DATABASE Grocery_Store_Management;

CREATE TABLE Supplier_New (
    sup_id TINYINT PRIMARY KEY,
    sup_name VARCHAR(50),
    address TEXT
);

CREATE TABLE Employees_New (
    emp_id TINYINT PRIMARY KEY,
    emp_name VARCHAR(100),
    hire_date DATE 
);

CREATE TABLE Categories_New (
    cat_id TINYINT PRIMARY KEY,
    cat_name VARCHAR(100)
);

CREATE TABLE Customers_New (
    cust_id SMALLINT PRIMARY KEY,
    cust_name VARCHAR(50),
    address TEXT
);

CREATE TABLE Products_New (
    prod_id TINYINT PRIMARY KEY,
    prod_name VARCHAR(50) NOT NULL,
    sup_id TINYINT,
    cat_id TINYINT,
    price DECIMAL(10,2),

    CONSTRAINT FK_Products_Supplier 
        FOREIGN KEY (sup_id) REFERENCES Supplier_New(sup_id),

    CONSTRAINT FK_Products_Categories 
        FOREIGN KEY (cat_id) REFERENCES Categories_New(cat_id)
);


CREATE TABLE Orders_New (
    ord_id SMALLINT PRIMARY KEY,
    cust_id SMALLINT,
    emp_id TINYINT,
    order_date DATE,
    
    CONSTRAINT FK_Orders_Customers 
        FOREIGN KEY(cust_id) REFERENCES Customers_New(cust_id),

    CONSTRAINT FK_Orders_Employees
        FOREIGN KEY(emp_id) REFERENCES Employees_New(emp_id)
);

CREATE TABLE Order_Details_New (
    ord_detID SMALLINT PRIMARY KEY,
    ord_id SMALLINT,
    prod_id TINYINT,
    quantity TINYINT,
    each_price DECIMAL(10,2),
    total_price DECIMAL(10,2),

    CONSTRAINT FK_Order_Details_Orders 
        FOREIGN KEY(ord_id) REFERENCES Orders_New(ord_id),

    CONSTRAINT FK_Order_Details_Products
        FOREIGN KEY(prod_id) REFERENCES Products_New(prod_id)
 );


