-- Insert records into the Authors table
INSERT INTO Authors (author_id, first, last, age, nationality, years_as_author) VALUES
('10f88232-1ae7-4d88-a6a2-dfcebb22a596', 'Harper', 'Lee', 89, 'American', 55),
('c3a47e85-2a6b-4196-a7a8-8b55d8fc1f70', 'George', 'Orwell', 46, 'British', 30),
('e0b75863-866d-4db4-85c7-df9bb8ee6dab', 'F. Scott', 'Fitzgerald', 44, 'American', 20),
('7b144e32-7ff4-4b58-8eb0-e63d3c9f9b8d', 'Aldous', 'Huxley', 69, 'British', 50),
('8d8107b6-1f24-481c-8a21-7d72b13b59b5', 'J.D.', 'Salinger', 91, 'American', 35),
('0cc3c8e4-e0c0-482f-b2f7-af87330de214', 'Ray', 'Bradbury', 91, 'American', 65),
('4dca0632-2c53-490c-99d5-4f6d41e56c0e', 'Jane', 'Austen', 41, 'British', 41),
('16f3e0a1-24cb-4ed6-a50d-509f63e367f7', 'J.R.R.', 'Tolkien', 81, 'British', 57),
('06cf58ab-90f1-448d-8e54-055e4393e75c', 'J.R.R.', 'Tolkien', 81, 'British', 57),
('6b693b96-394a-4a1d-a4e2-792a47d7a568', 'J.K.', 'Rowling', 58, 'British', 27);

-- Insert records into the Books table
INSERT INTO Books (book_id, title, genre, publication_year, author_id, is_favorite) VALUES
('d6f83870-ff21-4a5d-90ab-26a49ab6ed12', 'To Kill a Mockingbird', 'Fiction', 1960, '10f88232-1ae7-4d88-a6a2-dfcebb22a596', 1),
('0f5f44f7-44d8-4f49-b8c4-c64d847587d3', '1984', 'Dystopian', 1949, 'c3a47e85-2a6b-4196-a7a8-8b55d8fc1f70', 1),
('f9d9e7de-c44d-4d1d-b3ab-59343bf32bc2', 'The Great Gatsby', 'Romance', 1925, 'e0b75863-866d-4db4-85c7-df9bb8ee6dab', 0),
('38e530f1-228f-4d6e-a587-2ed4d6c44e9c', 'Brave New World', 'Adventure', 1932, '7b144e32-7ff4-4b58-8eb0-e63d3c9f9b8d', 0),
('c2a62a4b-cf5c-4246-9bf7-b2601d542e6d', 'The Catcher in the Rye', 'Adventure', 1951, '8d8107b6-1f24-481c-8a21-7d72b13b59b5', 0),
('3a1d835c-1e15-4a48-8e8c-b12239604e98', 'Fahrenheit 451', 'Thriller', 1953, '0cc3c8e4-e0c0-482f-b2f7-af87330de214', 0),
('c6e67918-e509-4a6b-bc3a-979f6ad802f0', 'Pride and Prejudice', 'Romance', 1813, '4dca0632-2c53-490c-99d5-4f6d41e56c0e', 1),
('be951205-6cc2-4b3d-96f1-7257b8fc8c0f', 'The Hobbit', 'Fantasy', 1937, '16f3e0a1-24cb-4ed6-a50d-509f63e367f7', 1),
('dce0f8f2-d3ed-48a9-b8ff-960b6baf1f6f', 'The Lord of the Rings', 'Fantasy', 1954, '06cf58ab-90f1-448d-8e54-055e4393e75c', 0),
('ca8e64c3-1e67-47f5-82cc-3e4e30f63b75', 'Harry Potter and the Philosopher''s Stone', 'Fantasy', 1997, '6b693b96-394a-4a1d-a4e2-792a47d7a568', 0);