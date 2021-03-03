UPDATE books SET author_id=author.id FROM (SELECT * FROM authors) AS author WHERE books.author = author.name;
'This query will prepare a connection between the two tables. It works by running a subquery for every row in the books table.'
'The subquery finds the author row that has a name matching the current book’s author value.'
'The id of that author row is then set as the value of the author_id property in the current book row.'