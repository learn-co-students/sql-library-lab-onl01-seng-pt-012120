INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Warriors: The Prophecies Begin", 1, 1), (2, "Warriors: The New Prophecy", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "Adventure");

INSERT INTO authors (id, name) VALUES (1, "Erin Hunter"), (2, "Kate Cary");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Into the Wild", 2003, 1), (2, "Fire and Ice", 2003, 1), (3, "Forest of Secrets", 2003, 1), (4, "Midnight", 2005, 2), (5, "Moonrise", 2005, 2), (6, "Dawn", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Lionheart", "meow", "feline", 1), (2, "Tigerclaw", "meow", "feline", 1), (3, "Whitestorm", "meow", "feline", 1), (4, "Longtail", "meow", "feline", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Willowpelt", "meow", "feline", 2), (6, "Firepaw", "meow", "feline", 2), (7, "Ashfur", "meow", "feline", 2), (8, "Nightstar", "meow", "feline", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);