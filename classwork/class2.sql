CREATE TABLE products (
    id INT PRIMARY KEY ,
    name TEXT(50) NOT NULL,
    category TEXT ( 90),
    price NUMBER(20),
    in_stock TEXT(52)
);


INSERT INTO products (id, name, category, price, in_stock)
 VALUES (1, 'Smartphone', 'Electronics', 1200, 'Yes'),
(2, 'Laptop', 'Electronics', 2200, 'No'),
(3, 'Washing Machine', 'Appliances', 800, 'Yes'),
(4, 'Headphones', 'Accessories', 300, 'Yes'),
(5, 'Book - Data Science', 'Books', 450, 'No'),
(6, 'Office Chair', 'Furniture', 950, 'Yes'),
(7, 'Television', 'Electronics', 1500, 'No');



SELECT DISTINCT category FROM products;

SELECT * FROM products
WHERE in_stock = 'Yes' AND price < 500;

SELECT * FROM products
WHERE in_stock ='No' OR price > 1000;

SELECT namee ,price FROM products ORDER BY price DESC;

SELECT namee, price * 1.18 AS price_with_tax FROM products;