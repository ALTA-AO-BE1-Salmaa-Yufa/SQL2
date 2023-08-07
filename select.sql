SELECT * FROM `film`

SELECT * FROM `category`

SELECT *
FROM 'category'
WHERE category_id => 5;
 
SELECT * FROM 'cast'

SELECT f.film_name, c.tanggal_nonton
FROM daftar_nonton
JOIN film c on c.film_id = film_id
JOIN user f on f user_id = d.category_id;
