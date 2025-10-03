CREATE TABLE Books (
    Book_id INT PRIMARY KEY,
    title VARCHAR(200),
);

CREATE TABLE Borrowers (
    Borrowers_id INT PRIMARY KEY,
    name TEXT (100),
    Book_id INT,
    FOREIGN KEY (Book_id) REFERENCES Book(Book_id),

);

INSERT INTO Books (Book_id,title) VALUES
(1, 'The Alchemist'),
(2, 'The Power of Now'),
(3, 'Think and Grow Rich')
(4, 'Clean Code');

INSERT INTO Borrowers (Borrower_id, name, Book_id) VALUES
(101, 'Alice', 1),
(102, 'Bob', 2),
(103, 'Charlie', NULL);


SELECT Books.title, Borrowers.name FROM Books
INNER JOIN Borrowers
ON Books.Book_id = Borrowers.Book_id;

SELECT Books.title, Borrowers.name, Borrowers.Borrower_id
FROM Books RIGHT JOIN Borrowers
ON Books.Book_id = Borrowers.Book_id;



SELECT Books.Book_id, Books.title
FROM Books
LEFT JOIN Borrowers ON Books.Book_id = Borrowers.Book_id;
WHERE Borrowers.Book_id IS NULL;


SELECT Borrowers.Borrower_id,Borrowers.name, Books.title
FROM Borrowers LEFT JOIN Books ON Books.Book_id = Borrowers.Book_id; 
