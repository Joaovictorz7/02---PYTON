Algoritmo "SAL?RIO BRUTO E LIQUIDO"
//PROGRAMADORES: JO?O VICTOR ALVES DE JESUS E MATHEUS BATISTA
//ENTRADA: SALARIO
//PROCESSAMENTO: CALCULAR PORCENTAGEM QUE DEVE SER DESCONTADA
//SAIDA: ENTREGAR PARA O USUARIO SEU SAL?RIO LIQUIDO COM DESCONTO
Var
   // Se??o de Declara??es das vari?veis

   salario, calculo, porcentagem: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Digite o valor do seu sal?rio bruto:")
   leia (salario)

   se (salario<=2000) entao

      calculo <-salario*10/100

      Escreval ("Seu sal?rio liquido ? de R$", salario - calculo)
      escreval("Desconto de R$", calculo)

   senao
      se  (salario>2000) entao

         calculo <-salario*20/100

         Escreval ("Seu sal?rio liquido ? de R$", salario - calculo)
         escreval("Desconto de R$", calculo)


      fimse
   fimse


Fimalgoritmo