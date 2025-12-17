   Algoritmo "pitdogaopodrao"
   // Disciplina   : [Linguagem e Lógica de Programação]
   // Professor   : JOSE CARLOS
   // Descrição   :9. Uma lanchonete serve os seguintes,
   // produtos com os respectivos preços:
   // o	X burguer	R$ 2,50
   //o	X frango	R$ 2,00
   //o	X salada	R$ 1,50
   //o	Batata frita	R$ 0,80
   //o	Sucos	R$ 0,90
   //o	Refrigerantes	R$ 1,20
   //Faça um algoritmo que leia as quantidades de cada um
   // dos itens acima de um determinado cliente, calcule e escreva o valor total do pedido.
   // Autor(a)    : VICTOR ADRIANO
   // Data atual  : 04/08/2025
Var

   X_burguer,X_frango,X_salada:    real
     Bat_f,Suco,Refri,Total:         real //Bat_f = batata frita
     qtd:                            inteiro


Inicio

      escreva("Menu Xpodrão do zé ")
      escreval("")
      escreva("Quantidade de X Burguer: ")
      leia(qtd)
      X_burguer <- qtd * 2.5
      escreva("Quantidade de X frango: ")
      leia(qtd)
      X_frango <- qtd * 2
      escreva("Quantidade de X Salada: ")
      leia(qtd)
      X_Salada<- qtd * 1.5
      escreva("Quantidade de Batata frita: ")
      leia(qtd)
      Bat_f <- qtd * 0.80
      escreva("Quantidade de Suco: ")
      leia(qtd)
      Suco <- qtd * 0.90
      escreva("Quantidade de Refrigerante: ")
      leia(qtd)
      Refri <- qtd * 1.25
      Total <- X_burguer * + X_frango + X_Salada + Bat_f + Suco + Refri
      escreval("")
      escreval("Abaixo o total a pagar")
      escreval("Total a pagar R$ ",Total)

Fimalgoritmo