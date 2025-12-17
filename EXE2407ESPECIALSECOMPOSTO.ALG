   Algoritmo "exe2407especialsecomposto"
   // Disciplina   : [Linguagem e Lógica de Programação]
   // Professor   : jose carlos
   // Descrição   : com um número informado
    // verificar se é divisível por 3 e 5 ao mesmo tempo.
   // Autor(a)    : victor adriano
   // Data atual  : 04/08/2025
Var
   num: inteiro


Inicio
      escreva("informe um número: ")
     leia(num)
     se (num%3=0) e (num%5=0) entao
        escreva("O número: ",num," É divisível pelos dois")
        senao
            escreva("O número: ",num," Não é divisível pelos dois")
     fimse
     
     
Fimalgoritmo