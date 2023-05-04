# O-Oscar-vai-para-BD
Banco de dados sobre premiação de Oscar


<h1>Atividades para trabalhar com o Oscar<h1/>
  
  <h4> 1) Quantas vezes Natalie Portman foi indicada ao Oscar? </h4>

  <p>R: A Natalie Portman foi indicada 3 vezes ao Oscar.
    Código: select count(*) from `movies` where name like "%Natalie  Portman%";</p>
  
  <h4>2) Quantos Oscars Natalie Portman ganhou?</h4>
  
  <p> R: A Natalie Portman ganhou 1 Oscar. Código: select count(*) from `movies` where name like "%Natalie Portman%" and winner = "True" </p>
  
  <h4>3) Amy Adams já ganhou algum Oscar? </h4>
  
  <p>R: Não. Código: select count(*) from movies where name like "%Amy Adams%" and winner = "True" </p>
