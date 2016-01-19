--1.

--SELECT * FROM authors;

--2.

--SELECT * FROM distinguished_authors;

--3.

--SELECT * FROM authors LEFT JOIN distinguished_authors ON authors.last_name = distinguished_authors.last_name WHERE award IS NULL;


--4.

--SELECT COUNT(id) FROM authors;

--5.

--SELECT authors_and_titles FROM employees JOIN favorite_authors ON employees.id = favorite_authors.employee_id;

--6.

--SELECT title FROM books JOIN editions ON books.id = editions.book_id JOIN stock ON editions.isbn = stock.isbn WHERE stock != 0;

--7.

--INSERT INTO editions (isbn, book_id, edition, publisher_id, publication, type) VALUES 
--(9780847989881, 002, 3, 101, '1976-02-01', 'p');
--INSERT INTO authors (id, last_name, first_name) VALUES
--(22, 'Thompson', 'Hunter');
--INSERT INTO books (id, title, author_id, subject_id) VALUES
--(002, 'Fear and Loathing in Las Vegas', 22, 9);
--INSERT INTO stock (isbn, cost, retail, stock) VALUES
--(9780847989881, 14.00, 22.99, 30);

--8.

--SELECT first_name, last_name FROM authors JOIN books ON authors.id = books.author_id JOIN editions ON books.id = editions.book_id JOIN stock ON editions.isbn = stock.isbn WHERE stock = 0;

--9.

--SELECT title FROM books JOIN editions ON books.id = editions.book_id JOIN stock ON editions.isbn = stock.isbn WHERE stock = (SELECT MAX(stock) FROM stock); 










