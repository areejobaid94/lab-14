ALTER TABLE books ADD CONSTRAINT fk_authors FOREIGN KEY (author_id) REFERENCES authors(id);
'This query will modify the data type of the author_id in the books table, setting it as a foreign key which references the primary key in the authors table.'
'Now PostgreSQL knows HOW these 2 tables are connected.'