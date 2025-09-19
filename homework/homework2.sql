CREATE TABLE books (
    id INT PRIMARY KEY ,
    title TEXT(50) NOT NULL,
    author TEXT ( 90),
    price NUMBER(90),
stock_status TEXT(50),
genre TEXT(20)
);


INSERT INTO books (id, title, author, price, stock_status, genre) VALUES
(1, 'The Silent Patient', 'Alex Michaelides', 450.00, 'In Stock', 'Thriller'),
(2, 'Atomic Habits', 'James Clear', 550.00, 'In Stock', 'Thriller'),
(3, 'The Great Gatsby', 'F. Scott Fitzgerald', 300.00, 'Out of Stock', 'Classic'),
(4, 'Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', 600.00, 'In Stock', 'Fantasy');



SELECT DISTINCT genre FROM books;

SELECT * FROM books WHERE stock_status = 'In Stock' AND price < 400;

SELECT * FROM books WHERE stock_status = 'Out of Stock' OR price > 700;

SELECT title, price, 
    price * 1.10 AS price_with_GST
FROM books;


SELECT title, price, stock_status FROM books ORDER BY price DESC;
 