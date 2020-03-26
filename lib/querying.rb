def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, year FROM books INNER JOIN series ON books.series_id = series.id WHERE series.id = 1 ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters WHERE id = 2"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters WHERE species = 'human'"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors INNER JOIN subgenres WHERE authors.id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM series INNER JOIN characters ON series.author_id = characters.author_id WHERE species = 'human' ORDER BY species LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, COUNT(book_id) FROM characters LEFT OUTER JOIN character_books ON characters.id = character_books.character_id GROUP BY name ORDER BY COUNT(book_id) DESC"
end
