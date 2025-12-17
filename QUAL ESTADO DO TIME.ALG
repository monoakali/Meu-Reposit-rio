Algoritmo "time"
   // Disciplina   : [Linguagem e Lógica de Programação]
   // Professor   : Jose carlos
   // Descrição   : Informe um nome de um time e veja qual estado ele é
   // Autor(a)    : Victor Adriano
   // Data atual  : 04/08/2025
Var
    time:  inteiro
Inicio

   Escreval("Informe um nome de um time e veja qual estado ele é: ")
   Leia(time)
   escolha time
        caso "Flamengo","Fluminense","Botafogo"
            escreva("É um time do rio de janeiro")
        caso "Palmeiras","Santos","Bragantino"
            escreva("É um time de Sao Paulo")
        caso "Goiás","Vila Nova","Atlético"
             escreva("É um time de Goiás")
        Outrocaso
            Escreval("Time não sei dadonde")

   Fimescolha
  
Fimalgoritmo