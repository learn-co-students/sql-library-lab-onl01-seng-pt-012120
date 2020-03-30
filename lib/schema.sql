CREATE TABLE Series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER,
sub_genre TEXT);

CREATE TABLE Sub_Genres (id INTEGER PRIMARY KEY, name TEXT);

CREATE TABLE Authors (id INTEGER PRIMARY KEY, name TEXT);

CREATE TABLE Books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER);

CREATE TABLE Characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT,
species TEXT);

CREATE TABLE character_books (id INTEGER PRIMARY KEY, charactor_id INTEGER, 
book_id INTEGER);
-


