# This script will execute the SQL scripts to create tables and insert data.
import sqlite3

# Connects to the book_db database
conn = sqlite3.connect('book_db.sqlite')  # This creates book_db.sqlite (if doesn't exist already)
cursor = conn.cursor()

# Runs the SQL scripts to drop tables, create tables, and insert records
with open('sql_statements/01_drop_tables.sql', 'r') as file:
    cursor.executescript(file.read())

with open('sql_statements/02_create_tables.sql', 'r') as file:
    cursor.executescript(file.read())

with open('sql_statements/03_insert_records.sql', 'r') as file:
    cursor.executescript(file.read())

# Commits changes and closes the connection
conn.commit()
conn.close()

# Prints message to console actions completed
print("Database and tables created successfully")