// 1) Faça um programa que receba quatro números inteiros, calcule e mostre a soma desses números.
algoritmo "SomaQuatro"
var
   n1, n2, n3, n4, s: inteiro
inicio
   escreva("Insira os quatro números: ")
   leia(n1, n2, n3, n4)
   s <- n1 + n2 + n3 + n4
   escreval("A soma é: ", s)
fimalgoritmo

// 2) Faça um programa que receba três notas, calcule e mostre a média aritmética.
algoritmo "MediaAritmetica"
var
   n1, n2, n3, ma: real
inicio
   escreva("Insira as três notas: ")
   leia(n1, n2, n3)
   ma <- (n1 + n2 + n3) / 3.0
   escreval("A média é: ", ma)
fimalgoritmo

// 3) Faça um programa que receba três notas e seus respectivos pesos, calcule e mostre a média ponderada.
algoritmo "MediaPonderada"
var
   n1, n2, n3, p1, p2, p3, mp: real
inicio
   escreva("Insira as três notas: ")
   leia(n1, n2, n3)
   escreva("Insira os três pesos: ")
   leia(p1, p2, p3)
   mp <- (n1*p1 + n2*p2 + n3*p3) / (p1 + p2 + p3)
   escreval("A média ponderada é: ", mp)
fimalgoritmo

// 4) Faça um programa que receba o salário de um funcionário, calcule e mostre o novo salário, sabendo-se que este sofreu um aumento de 25 porcento.
algoritmo "NovoSalario"
var
   s, ns: real
inicio
   escreva("Insira o salário atual: ")
   leia(s)
   ns <- s * 1.25
   escreval("O novo salário é: ", ns)
fimalgoritmo

// 5) Faça um programa que receba o salário de um funcionário e o percentual de aumento, calcule e mostre o valor do aumento e o novo salário.
algoritmo "CalculoAumento"
var
   s, pa, va, sn: real
inicio
   escreva("Insira o salário atual: ")
   leia(s)
   escreva("Insira o percentual de aumento: ")
   leia(pa)
   va <- s * (pa / 100)
   sn <- s + va
   escreval("Valor do aumento: ", va)
   escreval("Novo salário: ", sn)
fimalgoritmo

// 6) Faça um programa que receba o salário base de um funcionário, calcule e mostre o salário a receber, 
// sabendo-se que o funcionário tem gratificação de 5 porcento sobre o salário base e paga imposto de 7 porcento também sobre o salário base.
algoritmo "SalarioReceber"
var
   s, sr: real
inicio
   escreva("Insira o salário base: ")
   leia(s)
   sr <- s + (s * 0.05) - (s * 0.07)
   escreval("O salário a receber é: ", sr)
fimalgoritmo

// 7) Faça um programa que receba o valor de um depósito e o valor da taxa de juros, calcule e mostre o valor do rendimento e o valor total depois do rendimento.
algoritmo "RendimentoDeposito"
var
   d, tx, rend, total: real
inicio
   escreva("Insira o valor do depósito: ")
   leia(d)
   escreva("Insira a taxa de juros: ")
   leia(tx)
   rend <- d * (tx / 100)
   total <- d + rend
   escreval("Valor do rendimento: ", rend)
   escreval("Valor total após rendimento: ", total)
fimalgoritmo