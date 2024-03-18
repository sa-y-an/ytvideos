CREATE TABLE Books (
    id int,
    title VARCHAR(100),
    author VARCHAR(100),
    price DECIMAL(5,2),
    publish_date DATE
);

SELECT * from books;


INSERT INTO BOOKS (
    id, title, author, price, publish_date
) VALUES (
    1, 'The Great Gatsby', 'F. Scott Fitzgerald', 7.95, '1925-09-10'
);