Algoritmo "EXEL5020408"
   // Disciplina   : [Linguagem e Lógica de Programação]
   // Professor   : Jose
   // Descrição   : 2. Classificador Esportivo
   // Contexto: Criar um sistema para categorizar atletas por idade:
   // Entrada: idade do participante
   // Saída:
   // Infantil (5-12) | Juvenil (13-17) | Adulto (18-39) | Master (40+)
   // Regra: Usar estrutura ESCOLHA com intervalos.
   // Autor(a)    : victor adriano
   // Data atual  : 04/08/2025

Var
    IDADE1: inteiro        \\IDADE1 = idade do Participante

Inicio
       escreval("Informe a Idade do participante: ")
       leia(IDADE1)

       se (IDADE1 >= 5) e (IDADE1 <= 12) entao
           escreval("Infantil")
       senao
           se (IDADE1 >= 13) e (IDADE1 <= 17) entao
               escreval("Juvenil")
           senao
               se (IDADE1 >= 18) e (IDADE1 <= 39) entao
                   escreval("Adulto")
               senao
                   se (IDADE1 >= 40) entao
                       escreval("Master")
                   senao
                       escreval("Informação inválida")
                   fimse
               fimse
           fimse
       fimse
Fimalgoritmo