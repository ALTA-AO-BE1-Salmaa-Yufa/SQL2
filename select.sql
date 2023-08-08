/*1. Tampilkan semua data untuk table film*/
select id, film_name from film * FROM `film`;

/*2. Tampilkan semua data category yang memiliki id > 5*/
select * from users where id > 5;

/*3. Tampilkan semua nama film dan nama categorynya.*/
select u.name, f.film_name
from users_film uf
join users u on u.id = uf.user_id
join film f on f.id = uf.film_id;

/*4. Tampilkan semua nama artis dan film yang dibintangi oleh artis tsb*/


/*5. Tampilkan nama film dan berapa kali film tersebut di tonton*/

select u.name, count(uf.film_id)
from users_film uf 
join users u on u.id = uf.user_id
group by u.name;