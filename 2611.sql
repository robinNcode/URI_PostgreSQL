SELECT movies.id,movies.name FROM movies,genres 
WHERE description = 'Action' AND movies.id_genres = genres.id;