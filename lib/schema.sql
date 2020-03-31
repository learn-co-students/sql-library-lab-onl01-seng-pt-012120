CREATE TABLE Series (id INTEGER PRIMARY KEY,
title TEXT, author_id INTEGER, subgenre_id INTEGER);

CREATE TABLE Subgenres (name TEXT, id INTEGER PRIMARY KEY);

CREATE TABLE Authors (name TEXT, id INTEGER PRIMARY KEY);

CREATE TABLE Books (title TEXT, year INTEGER, series_id INTEGER, id INTEGER PRIMARY KEY);

CREATE TABLE Characters (name TEXT, species TEXT, motto TEXT, author_id INTEGER, id INTEGER PRIMARY KEY);

CREATE TABLE Character_books (id INTEGER PRIMARY KEY, book_id INTEGER, character_id INTEGER);
