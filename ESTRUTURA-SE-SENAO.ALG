Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2020
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: real
   operacao, openome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
         openome := "Subtra��o"
      senao
           se operacao = "/" entao
           resultado := valor1 / valor2
           openome := "Divis�o"
           senao
                se operacao = "*" entao
                resultado := valor1 * valor2
                openome := "Multipolica��o"
                fimse
           fimse
      fimse
   fimse
   escreva("A ", openome, " �: " , resultado)
   
   
   
Fimalgoritmo