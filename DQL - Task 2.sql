
CREATE TABLE films (
id int,
name varchar(100),
genre varchar (50),
raiting decimal(3,1),
duration int,
release_year int
)

INSERT INTO films VALUES
(1, 'The Godfather', 'Crime', 9.2, 175, 1972),
(2, 'Pulp Fiction', 'Crime', 8.9, 154, 1994),
(3, 'The Dark Knight', 'Action', 9.0, 152, 2008),
(4, 'The Good, the Bad and the Ugly', 'Western', 8.8, 178, 1966),
(5, 'Qaynana', 'Comedy', 8.0, 85, 1978),
(6, 'Dr. Strangelove', 'Comedy', 8.4, 95, 1964),
(7, 'Eyes Wide Shut', 'Drama', 7.5, 159, 1999),
(8, 'A Shot in the Dark', 'Comedy', 7.4, 102, 1964),
(9, 'Airplane!', 'Comedy', 7.7, 88, 1980),
(10, 'The Naked Gun', 'Comedy', 7.6, 85, 1988),
(11, 'Hababam Sinifi', 'Comedy', 9.0, 87, 1975),
(12, 'A Fistful of Dollars', 'Western', 7.9, 99, 1964),
(13, 'For a Few Dollars More', 'Western', 8.2, 132, 1965),
(14, 'Kurtlar Vadisi', 'Action', 8.1, 90, 2003),
(15, 'Breaking Bad', 'Crime', 9.5, 49, 2008),
(16, 'The X-Files', 'Sci-Fi', 8.6, 45, 1993),
(17, 'Saving Private Ryan', 'War', 8.6, 169, 1998),
(18, 'The Thin Red Line', 'War', 7.6, 170, 1998),
(19, 'Enemy at the Gates', 'War', 7.5, 131, 2001),
(20, 'The Matrix', 'Sci-Fi', 8.7, 136, 1999),
(21, 'Dark City', 'Sci-Fi', 7.6, 100, 1998),
(22, 'Ghost in the Shell', 'Animation', 8.0, 83, 1995),
(23, 'The Lord of the Rings: The Fellowship of the Ring', 'Fantasy', 8.9, 178, 2001),
(24, 'The Lord of the Rings: The Two Towers', 'Fantasy', 8.8, 179, 2002),
(25, 'The Lord of the Rings: The Return of the King', 'Fantasy', 9.0, 201, 2003),
(26, 'The Lion King', 'Animation', 8.5, 88, 1994),
(27, 'Ice Age', 'Animation', 7.5, 81, 2002),
(28, 'WALL-E', 'Animation', 8.4, 98, 2008),
(29, 'The Message', 'Historical', 8.1, 177, 1976);

select * from films

select name, raiting from films

select * from films where genre = 'Drama'

select * from films where raiting >= 8

select * from films where release_year >= 2020

select * from films order by raiting asc
select * from films order by raiting desc

select * from films order by name asc

select * from films order by raiting desc limit 3

select * from films where duration > 120 and raiting > 7 

select * from films where genre in ('Drama', 'Comedy', 'Horror')
