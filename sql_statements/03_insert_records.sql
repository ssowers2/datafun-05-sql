-- Insert records into the Authors and Books tables
INSERT INTO Authors (author_id, first, last, birth_year, nationality) VALUES
    ('AUTHOR_001', 'J.K.', 'Rowling', 1965, 'British'),
    ('AUTHOR_002', 'George', 'Orwell', 1903, 'British'),
    ('AUTHOR_003', 'Harper', 'Lee', 1926, 'American');


INSERT INTO Books (book_id, title, genre, publication_year, author_id) VALUES
    ('BOOK_001', "Harry Potter and the Sorcerer's Stone", 'Fantasy', 1997, 'AUTHOR_001'),
    ('BOOK_002', 'Harry Potter and the Chamber of Secrets', 'Fantasy', 1998, 'AUTHOR_001'),
    ('BOOK_003', '1984', 'Dystopian', 1949, 'AUTHOR_002'),
    ('BOOK_004', 'Animal Farm', 'Political Satire', 1945, 'AUTHOR_002'),
    ('BOOK_005', 'To Kill a Mockingbird', 'Fiction', 1960, 'AUTHOR_003');
