Algoritmo "NUMERO DIVISIVEL POR 3"
//PROGRAMADORES: JOÃO VICTOR ALVES DE JESUS E MATHEUS BATISTA
//ENTRADA: Numero desejavel
//PROCESSAMENTO: (numeroA%3<>0) e  (numeroA%5=0)
//SAIDA: DESCOBRE SE O NUMERO É DIVISIVEL POR 3 OU 5
Var
   // Seção de Declarações das variáveis

   numeroA,numeroB: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite o valor que deseja descobrir se é divisivel po 3:")
   leia (numeroA)

   se (numeroA%3=0) entao
      escreval ("Esse número é divisivel por 3")
   senao
      se (numeroA%3<>0) entao
         escreval ("Esse número não é diviísivel por 3")
      fimse
   fimse

   escreva ("Digite o valor que deseja descobrir se é divisivel po 5:")
   leia (numeroB)

   se (numeroA%5=0) entao
      escreval ("Esse número é divisivel por 5")
   senao
      se (numeroA%5<>0) entao
         escreval ("Esse número não é diviísivel por 5")


      fimse
   fimse
Fimalgoritmo

