Algoritmo "NUMERO DIVISIVEL POR 3"
//PROGRAMADORES: JO?O VICTOR ALVES DE JESUS E MATHEUS BATISTA
//ENTRADA: Numero desejavel
//PROCESSAMENTO: (numeroA%3<>0) e  (numeroA%5=0)
//SAIDA: DESCOBRE SE O NUMERO ? DIVISIVEL POR 3 OU 5
Var
   // Se??o de Declara??es das vari?veis

   numeroA,numeroB: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva ("Digite o valor que deseja descobrir se ? divisivel po 3:")
   leia (numeroA)

   se (numeroA%3=0) entao
      escreval ("Esse n?mero ? divisivel por 3")
   senao
      se (numeroA%3<>0) entao
         escreval ("Esse n?mero n?o ? divi?sivel por 3")
      fimse
   fimse

   escreva ("Digite o valor que deseja descobrir se ? divisivel po 5:")
   leia (numeroB)

   se (numeroA%5=0) entao
      escreval ("Esse n?mero ? divisivel por 5")
   senao
      se (numeroA%5<>0) entao
         escreval ("Esse n?mero n?o ? divi?sivel por 5")


      fimse
   fimse
Fimalgoritmo

