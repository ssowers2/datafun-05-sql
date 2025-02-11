-- Create two related tables
CREATE TABLE Authors (
    author_id TEXT PRIMARY KEY,
    first TEXT NOT NULL,
    last TEXT NOT NULL,
    birth_year INT,
    nationality TEXT
);

CREATE TABLE Books (
  book_id TEXT PRIMARY KEY,
  title TEXT NOT NULL,
  genre TEXT,
  publication_year INT,
  author_id TEXT,
  is_favorite BOOLEAN DEFAULT 0,
  FOREIGN KEY (author_id) REFERENCES Authors (author_id)  
);