use bookstoredb;

INSERT INTO Authors (author_id, first_name, last_name) VALUES 
(1, 'Jane', 'Austen'),
(2, 'George', 'Orwell'),
(3, 'Leo', 'Tolstoy');

INSERT INTO Books (book_id, title, price, author_id) VALUES 
(101, 'Pride and Prejudice', 15.99, 1),
(102, 'Emma', 12.50, 1),
(103, '1984', 10.00, 2),
(104, 'Animal Farm', 9.50, 2),
(105, 'War and Peace', 25.00, 3);