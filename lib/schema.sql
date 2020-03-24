create Table series (
id INTEGER PRIMARY KEY,
title TEXT,
author_id INTEGER,
subgenre_id INTEGER); 

create Table subgenres (
id INTEGER PRIMARY KEY,
name TEXT);

create Table authors (
id INTEGER PRIMARY KEY,
name TEXT); 

create Table books ( 
id INTEGER PRIMARY KEY,
title TEXT,
year INTEGER, 
series_id INTEGER); 

create Table characters (
id INTEGER PRIMARY KEY, 
name TEXT, 
motto TEXT, 
species TEXT,
author_id INTEGER);

create Table character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER, 
  book_id INTEGER);