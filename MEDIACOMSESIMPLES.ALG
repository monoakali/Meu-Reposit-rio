Algoritmo "mediacomsesimples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JOSE CARLOS
// Descrição   : media de duas notas com se simples
// Autor(a)    : VICTOR ADRIANO
// Data atual  : 04/08/2025
Var
   nota1,nota2,media: real


Inicio
      escreva("informe a primeira nota: ")
     leia(nota1)
     escreva("informe a segunda nota: ")
     leia(nota2)
     media <- (nota1 + nota2)/2

     se media >= 7 entao
          escreva("Aprovado")
     fimse

     se (media < 7) e (media >= 6) entao
          escreva("Recuperação")
     fimse

     se media < 6 entao
          escreva("Reprovado")
     fimse


Fimalgoritmo