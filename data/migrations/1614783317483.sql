INSERT INTO authors(name) SELECT DISTINCT author FROM books;

'This query will create a second table in the lab14_normal database named authors.' 