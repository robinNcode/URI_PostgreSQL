SELECT movies.id,movies.name FROM movies,prices WHERE value < 2.00 AND movies.id_prices = prices.id;