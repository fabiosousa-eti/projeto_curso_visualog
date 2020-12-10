Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2020
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao, openome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Calculadora de dois valores")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a oparacao: Ex + , - , / , + ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   se operacao = "+" entao
      resultado := valor1 + valor2
      openome := "Soma"
   senao
      se operacao = "-" entao
         resultado := valor1 - valor2
         openome := "Subtração"
      senao
           se operacao = "/" entao
           resultado := valor1 / valor2
           openome := "Divisão"
           senao
                se operacao = "*" entao
                resultado := valor1 * valor2
                openome := "Multipolicação"
                fimse
           fimse
      fimse
   fimse
   escreva("A ", openome, " é: " , resultado)
   
   
   
Fimalgoritmo