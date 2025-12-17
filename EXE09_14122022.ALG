Algoritmo "Exe09_14122022"
   // Disciplina   : [Linguagem e Lógica de Programação]
   // Professor   : jose carlos
   // Descrição   : Período de 01/01/2022 a 31/12/2022
   //De	Até	Aliquota	Dedução
   //0,00	1.212,00	7,50%	0,00
   //1.212,01	2.427,35	9,00%	18,18
   //2.427,36	3.641,03	12,00%	91,00
   //3.641,04	7.087,22	14,00%	163,82
   // Autor(a)    : victor adriano
   // Data atual  : 04/08/2025
Var
   Sal,DescInss: real

Inicio

      escreva("Informe o Salário: ")
      leia(Sal)
      se Sal <= 1212 entao
          DescInss <- Sal * 0.075
          senao
             se Sal <= 2427.35 entao
                 DescInss <- Sal * 0.09 - 18.18
                 senao
                    se  Sal <=  3641.03 entao
                         DescInss <- Sal * 0.12 - 91
                         senao
                            se Sal <= 7087.22 entao
                                DescInss <- Sal * 0.14 - 163.82
                                senao
                                   DescInss <- 828.39
                            fimse
                    fimse
             fimse
      fimse

      escreval("Salário: ",Sal," Desconto Inss: ",DescInss)


Fimalgoritmo