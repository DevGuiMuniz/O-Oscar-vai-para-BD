# O-Oscar-vai-para-BD
Banco de dados sobre premiação de Oscar

<img src = "https://github.com/DevGuiMuniz/O-Oscar-vai-para-BD/blob/main/oscar.jpg">

<h1>Atividades para trabalhar com o Oscar<h1/>
  
  <h3> 1) Quantas vezes Natalie Portman foi indicada ao Oscar? </h3>

  <p>R: A Natalie Portman foi indicada 3 vezes ao Oscar.
    Código: select count(*) from `movies` where name like "%Natalie  Portman%";</p>
  
  <h3>2) Quantos Oscars Natalie Portman ganhou?</h3>
  
  <p> R: A Natalie Portman ganhou 1 Oscar. Código: select count(*) from `movies` where name like "%Natalie Portman%" and winner = "True" </p>
  
  <h3>3) Amy Adams já ganhou algum Oscar? </h3>
  
  <p>R: Não. Código: select count(*) from movies where name like "%Amy Adams%" and winner = "True" </p>
  
  <h3> 4) A série de filmes Toy Story ganhou um Oscar em quais anos? </h3>

  <p> R: Ganharam 2 Oscar em 2011. Código: select * from movies where film like "%Toy Story%" and winner = 'True';</p>
  
  <h3>5) Quem tem mais Oscars: a categoria "Melhor Ator" ou "Melhor Filme"?</h3>
  
  <p> R: Melhor filme tem mais Oscars com seus 93 Filmes. Código: SELECT COUNT(id_movie) FROM movies WHERE (category = "BEST PICTURE" OR category like "%PICTURE" OR category like "%PRODUCTION")AND WINNER = 'True'; ||  SELECT count(id_movie) FROM movies where category = "ACTOR" AND WINNER = 'True';  </p> 
    
    
    
    
    
    
    
    
    
