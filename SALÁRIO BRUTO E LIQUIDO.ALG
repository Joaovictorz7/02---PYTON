Algoritmo "SALÁRIO BRUTO E LIQUIDO"
//PROGRAMADORES: JOÃO VICTOR ALVES DE JESUS E MATHEUS BATISTA
//ENTRADA: SALARIO
//PROCESSAMENTO: CALCULAR PORCENTAGEM QUE DEVE SER DESCONTADA
//SAIDA: ENTREGAR PARA O USUARIO SEU SALÁRIO LIQUIDO COM DESCONTO
Var
   // Seção de Declarações das variáveis

   salario, calculo, porcentagem: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor do seu salário bruto:")
   leia (salario)

   se (salario<=2000) entao

      calculo <-salario*10/100

      Escreval ("Seu salário liquido é de R$", salario - calculo)
      escreval("Desconto de R$", calculo)

   senao
      se  (salario>2000) entao

         calculo <-salario*20/100

         Escreval ("Seu salário liquido é de R$", salario - calculo)
         escreval("Desconto de R$", calculo)


      fimse
   fimse


Fimalgoritmo