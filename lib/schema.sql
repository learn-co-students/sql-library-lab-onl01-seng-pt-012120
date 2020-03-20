create Table Series (
id INTEGER PRIMARY KEY,
title TEXT,
author_id INTEGER); 

create Table Sub-Genres (
id INTEGER PRIMARY KEY,
name TEXT);

create Table Authors (
id INTEGER PRIMARY KEY,
name TEXT); 

create Table Books ( 
id INTEGER PRIMARY KEY,
title TEXT,
year INTEGER, 
series_id INTEGER); 

create Table character_books (
  id INTEGER PRIMARY KEY
  character_id INTEGER 
  book_id INTEGER
)