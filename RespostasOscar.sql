-- Respostas OscarBD

-- select count(*) from movies where name like "%Natalie Portman%";
-- select count(*) from movies where name like "%Natalie Portman%" and winner = "True"
-- select count(*) from movies where name like "%Amy Adams%" and winner = "True"
--  select * from movies where film like "%Toy Story%" and winner = 'True';
-- SELECT COUNT(id_movie) FROM movies WHERE (category = "BEST PICTURE" OR category like "%PICTURE" OR category like "%PRODUCTION")AND WINNER = 'True';
-- SELECT count(id_movie) FROM movies where category = "ACTOR" AND WINNER = 'True';
-- SELECT * From movies WHERE category = "ACTRESS" and WINNER = 'True' ORDER BY year_ceremony;
-- update movies set winner="1" where winner = "true";
-- update movies set winner="0" where winner = "false";
-- SELECT * FROM movies where film like "Crash" and winner = '1';
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2022', '2023', '93', 'Best Movie', 'Mark Mylod', 'The Menu', '1');
-- select * from movies where film like 'Central do Brasil';
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2022', '2023', '93', 'Best Movie', 'Ti West', 'Pearl', '1');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2018', '2023', '93', 'Best Movie', 'Ari Aster', 'Hereditary', '1');  
-- NSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2023', '2024', '93', 'Best Movie', 'Aaron Horvath', 'Super Mario Bros: The Movie', '1');
-- UPDATE movies SET category = 'MELHOR FILME DE TERROR' WHERE film = 'Pearl';
-- UPDATE movies SET category = 'MELHOR DIRETOR' WHERE film = 'Super Mario Bros: The Movie';
-- UPDATE movies SET category = 'MELHOR SUSPENSE' WHERE film = 'Hereditary';
--  SELECT * FROM movies
-- SELECT * FROM movies where year_ceremony like '2004' and category like '%BEST PICTURE%' and winner = 1;
--  SELECT * FROM movies where year_ceremony like '2004' and category like '%ACTRESS%' and winner = 1; 
-- SELECT * FROM movies where year_ceremony like '2004 and category like '%DIRECTING%' and winner = 1;
--  INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('2020', '2023', '93', 'ACTRESS', 'Yeom Hye-ran', 'The Uncanny Counter', '0');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('2019', '2023', '93', 'ACTRESS', 'Kim So-hyun', 'Love alarm', '0');
--  INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('1993', '2023', '93', 'ACTRESS', 'Shilpa Shetty', 'Baazigar', '0');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('2013', '2023', '93', 'ACTRESS', 'Lesliana Pereira', 'Njinga, Rainha de Angola', '0');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('2018', '2023', '93', 'ACTRESS', 'Chicha Amatayakul', 'Girl From Nowhere', '0');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('2021', '2023', '93', 'ACTRESS', 'Han So-hee', 'My name', '0');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('2020', '2023', '93', 'ACTRESS', 'Asahina Aya', 'Alice in Borderland', '0');
--  INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('1976', '2023', '93', 'MELHOR MÃE', 'Sirleia Muniz', 'O ensinamento de leia', '1'); select * from movies where name = 'Sirleia Muniz';