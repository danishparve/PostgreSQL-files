/*Imagine building a database to catalog all the books of a personal library. One table to track the kinds of books in the collection and another table to track the specifics on each book. Write CREATE TABLE statements for each table that includes columns you need.
Now create INSERT statements to load sample data into the tables.
Create an additional INSERT statement for one of the tables. */

CREATE DATABASE books;

CREATE TABLE categories (
  book_id bigserial,
  kind varchar(25),
  format varchar(25));
  
CREATE TABLE specifications (
  book_id numeric,
  title varchar(100),
  edition varchar(10),
  pages numeric)

INSERT INTO categories(kind, format)
  ('Technical', 'PDF'),
  ('Technical', 'PDF');
  
INSERT INTO specifications(book_id, title, edition, pages)
  (1, 'CSS in Depth', '1st', 473),
  (2, 'Practical SQL', '1st', 527);