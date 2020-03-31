INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1, 'Naruto', 1,1), (2,'Boruto', 2, 2);
INSERT INTO subgenres(id, name)
VALUES (1, 'anime'), (2, 'anime');
INSERT INTO authors (id, name)
VALUES (1, 'Mushashi'), (2, 'Susashi'); 
INSERT INTO books (id, title, year, series_id)
VALUES (1, 'Shadow Ninja', 2018, 1), (2, 'Lost Diamond', 2017, 1), (3,'Uchia Clan', 2019, 1), (4, 'Akatsuki Resurrection', 2020, 2), (5, 'Holy Wars', 
  2019, 2), (6, 'Shrouded Mystery', 2020, 2);
INSERT INTO characters (id, name, motto, species, author_id)
VALUES (1, 'Naruto', 'Never Give Up', 'human', 1), (2, 'Shikumaru', 
  'Thats a Drag', 'human', 1), (3, 'Neji', 'Its Meant to Be', 'human', 1), (4, 'Kakashi', 'Never Abandon Comrades' , 'human', 1), (5, 'Boruto', 'Become One Who Supports Hokage', 'human', 2), (6, 'Sarada', 'Chaaaa', 'human', 2), (7, 'Konohamaru', 'I Got You', 'human', 2), (8, 'Mitsuki', 'Follow the Sun', 'clone', 2);
INSERT INTO character_books (id, book_id, character_id)
VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), 
  (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), 
  (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), 
  (16, 4, 8);