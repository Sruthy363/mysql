CREATE TABLE books (
    book_id INT PRIMARY KEY ,
    title TEXT(50) NOT NULL,
    author TEXT ( 90),
    price NUMBER(20),
    stock NUMBER(52)
);


INSERT INTO books (book_id, title, author, price, stock)
 VALUES (1, 'Learn SQL', 'John Smith', 400, 10),
(2, 'Mastering Python', 'Jane Doe', 600, 5),
(3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);



UPDATE books
SET price = price+50, stock = 12
WHERE title = 'Learn SQL';


UPDATE books
SET stock = stock-2
WHERE price > 500;


DELETE FROM books
WHERE book_id = 3;