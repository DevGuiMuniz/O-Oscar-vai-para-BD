# O-Oscar-vai-para-BD
Banco de dados sobre premiação de Oscar

<img src = "https://github.com/DevGuiMuniz/O-Oscar-vai-para-BD/blob/main/oscar.jpg">

<h1>Atividades para trabalhar com o Oscar<h1/>
  
  <h3> 1) Quantas vezes Natalie Portman foi indicada ao Oscar? </h3>

  R: A Natalie Portman foi indicada 3 vezes ao Oscar.
    `Código`: select count(*) from `movies` where name like "%Natalie  Portman%";
  
  <h3>2) Quantos Oscars Natalie Portman ganhou?</h3>
  
   R: A Natalie Portman ganhou 1 Oscar. `Código`: select count(*) from `movies` where name like "%Natalie Portman%" and winner = "True" </p>
  
  <h3>3) Amy Adams já ganhou algum Oscar? </h3>
  
  R: Não. `Código`: select count(*) from movies where name like "%Amy Adams%" and winner = "True"
  
  <h3> 4) A série de filmes Toy Story ganhou um Oscar em quais anos? </h3>

   R: Ganharam 2 Oscar em 2011. `Código`: select * from movies where film like "%Toy Story%" and winner = 'True';
  
  <h3>5) Quem tem mais Oscars: a categoria "Melhor Ator" ou "Melhor Filme"?</h3>
  
   R: Melhor filme tem mais Oscars com seus 93 Filmes. `Código`: SELECT COUNT(id_movie) FROM movies WHERE (category = "BEST PICTURE" OR category like "%PICTURE" OR category like "%PRODUCTION")AND WINNER = 'True'; ||  SELECT count(id_movie) FROM movies where category = "ACTOR" AND WINNER = 'True';  </p> 
  
  <h3> 6) O primeiro Oscar para melhor Atriz foi para quem? Em que ano? </h3>
   R: O primeiro Oscar foi para a Janet Gaynor em 1928. `Código:` SELECT * From movies WHERE category = "ACTRESS" and WINNER = 'True' ORDER BY year_ceremony; 
  
  <h3> 7) Na coluna/campo Winner, altere todos os valores com "True" para 1 e todos os valores "False" para 0.</h3>
   <p> update movies set winner="1" where winner = "true"; ||
      update movies set winner="0" where winner = "false"; </p> 
  <h3> 8)Em qual edição do Oscar "Crash" ganhou o prêmio principal?</h3>
   R: Na edição que ocorreu em 2006. `Código:` SELECT * FROM movies where film like "Crash" and winner = '1';
  
  <h3> 9) Bom... dê um Oscar para um filme que merece muito, mas não ganhou. </h3>
   Eu adicionaria na categoria melhor filme: The Menu(2022) `Código`: INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2022', '2023', '93', 'Best Movie', 'Mark Mylod', 'The Menu', '1');
  
  <h3> 10) O filme Central do Brasil aparece no Oscar? </h3> 
   Não aparece. `Código`: select * from movies where film like 'Central do Brasil'; 
  
  <h3> 11) Inclua no banco 3 filmes que nunca nem foram nomeados ao Oscar, mas que na sua opinião, merecem. </h3>
  <p> INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2022', '2023', '93', 'Best Movie', 'Ti West', 'Pearl', '1'); || 
INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2018', '2023', '93', 'Best Movie', 'Ari Aster', 'Hereditary', '1'); ||
INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2023', '2024', '93', 'Best Movie', 'Aaron Horvath', 'Super Mario Bros: The Movie', '1');  </p>
  
  <h3> 12) Crie uma nova categoria de premiação. Qualquer prêmio que você queira dar. Agora vamos dar esses prêmios aos filmes que você cadastrou na questão acima. </h3>
  
   R: UPDATE movies SET category = 'MELHOR FILME DE TERROR' WHERE film = 'Pearl'; ||
UPDATE movies SET category = 'MELHOR DIRETOR' WHERE film = 'Super Mario Bros: The Movie'; ||
UPDATE movies SET category = 'MELHOR SUSPENSE' WHERE film = 'Hereditary'; 
  
  <h3>13) Qual foi o primeiro ano a ter um prêmio do Oscar?</h3>
   R: O primeiro ano a ter o oscar foi em 1928. 
   CÓDIGO: SELECT * FROM movies  
  
  <h3> 14) Pensando no ano em que você nasceu: Qual foi o Oscar de melhor filme, Melhor Atriz e Melhor Diretor? </h3>
   R: Eu nasci em 2004. Nesse ano o oscar de:
  MELHOR FILME: The Lord of the Rings: The Return of the King `CÓDIGO`O : SELECT * FROM movies where year_ceremony like '2004' and category like '%BEST PICTURE%' and winner = 1; 
    MELHOR ATRIZ : Charlize Theron `CÓDIGO`: SELECT * FROM movies where year_ceremony like '2004' and category like '%ACTRESS%' and winner = 1; 
    MELHOR DIRETOR: Peter Jackson `CÓDIGO` : SELECT * FROM movies where year_ceremony like '2004 and category like  '%DIRECTING%' and winner = 1;
   
  <h3> 15) Agora procure 7 atrizes que não sejam americanas, europeias ou brasileiras. Vamos cadastrá-los no nosso banco, mas eles ainda não ganharam o Oscar. Só foram nomeados.</h3>
  
   R:`YEOM HYE RAN `- INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('2020', '2023', '93', 'ACTRESS', 'Yeom Hye-ran', 'The Uncanny Counter', '0');
  
`KIM SO-HYUN` - INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('2019', '2023', '93', 'ACTRESS', 'Kim So-hyun', 'Love alarm', '0');  
  
` SHILPA SHETTY` - INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('1993', '2023', '93', 'ACTRESS', 'Shilpa Shetty', 'Baazigar', '0');
  
  
`LESLIANA PEREIRA` - INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('2013', '2023', '93', 'ACTRESS', 'Lesliana Pereira', 'Njinga, Rainha de Angola', '0'); 
  
`CHICHA AMATAYAKUL` - INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('2018', '2023', '93', 'ACTRESS', 'Chicha Amatayakul', 'Girl From Nowhere', '0');
  
`HAN SO-HEE` - INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('2021', '2023', '93', 'ACTRESS', 'Han So-hee', 'My name', '0');
  
`ASAHINA AYA` - INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('2020', '2023', '93', 'ACTRESS', 'Asahina Aya', 'Alice in Borderland', '0'); 

  <h3> 16) Agora vamos falar da sua vida. Me diga o nome de uma pessoa que você admira e o que ela fez na sua vida. Agora me diz: Quê prêmio essa pessoa merece? </h3>
  
  <p> Essa premiação vai para a minha querida mãe, pois sou extremamente grato por todo carinho e educação que recebi dela.Entretanto ela merece o premio de MELHOR MÃE. </p>
  
`Sirleia Muniz` - INSERT INTO movies (year_film, year_ceremony, ceremony, category, name, film, winner) VALUES ('1976', '2023', '93', 'MELHOR MÃE', 'Sirleia Muniz', 'O ensinamento de leia', '1'); 
 select * from movies where name = 'Sirleia Muniz';
  
    
    
    
    
    
    
    
