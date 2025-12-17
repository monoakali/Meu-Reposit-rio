   Algoritmo "salario sem inss
   "
   // Disciplina   : [Linguagem e Lógica de Programação]
   // Professor   : Antonio Carlos Nicolodi
   // Descrição   : / Base de Cálculo (R$)	Alíquota (%)	Dedução do IR (R$)
   //Até R$ 2.259,20	zero	zero
   //De R$ 2.259,21 até R$ 2.826,65	7,5%	R$ 169,44
   // De R$ 2.826,66 até R$ 3.751,05	15%	R$ 381,44
   //De R$ 3.751,06 até R$ 4.664,68	22,5%	R$ 662,77
   // até de R$ 200.000	27,5%	R$ 896,00
   // Autor(a)    :victor adriano
   // Data atual  : 04/08/2025
Var
      salSemInss,descIrrf: real

Inicio
escreva("Informe o salário sem o inss: ")
leia(salSemInss)
    se salSemInss <= 2259.20 entao
       descIrrf <- 0
       senao
          se salSemInss <= 2826.65 entao
             descIrrf <- salSemInss * 0.075 - 169.44
             senao
                se salSemInss <= 3751.05 entao
                   descIrrf <- salSemInss * 0.15 - 381.44
                   senao
                      se salSemInss <= 4664.68 entao
                         descIrrf <- salSemInss * 0.225 - 662.77
                         senao
                          //se  salSemInss > 4664.68 entao
                             descIrrf <- salSemInss * 0.275 - 896
                          //fimse
                      fimse
                fimse
          fimse
    fimse
    escreva("O Desconto do Imposto de renda retido na Fonte: ",descIrrf)

Fimalgoritmo