CREATE TABLE authors (
    author_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    UNIQUE (email, author_id)
);

CREATE TABLE books (
    book_id INT PRIMARY KEY,
    title VARCHAR(200),
    author_id INT,
    UNIQUE (book_id),
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
);