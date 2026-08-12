// 1) Faça um programa que calcule e mostre a área de um círculo. Sabe-se que: Área = π ∗ R2 
algoritmo "AreaCirculo"
var
   a, r, pi: real
inicio
   pi <- 3.1415
   escreva("INSIRA O VALOR DO RAIO")
   leia(r)
   a <- pi * r * r
   escreval("ÁREA É", a)
fimalgoritmo

// 2) Faça um programa que receba um número positivo e maior que zero, calcule e mostre:
//  a) o número digitado ao quadrado;
//  b) o número digitado ao cubo;
//  c) a raiz quadrada do número digitado;
//  d) a raiz cúbica do número digitado; 
algoritmo "OperacoesNumero"
var
   n, q, c, rq, rc: real
inicio
   escreva("INSIRA O NÚMERO")
   leia(n)
   q <- n * n
   c <- n * n * n
   rq <- n ** (1.0 / 2.0)
   rc <- n ** (1.0 / 3.0)
   escreval("QUADRADO =", q)
   escreval("CUBO =", c)
   escreval("RAIZ QUADRADA =", rq)
   escreval("RAIZ CÚBICA =", rc)
fimalgoritmo

// 3) Faça um programa que receba dois números maiores que zero, calcule e mostre um elevado ao outro. 
// algoritmo "PotenciacaoCruzada"
var
   n1, n2, p1, p2: real
inicio
   escreva("INSIRA OS NÚMEROS")
   leia(n1, n2)
   p1 <- pot(n1, n2)
   p2 <- pot(n2, n1)
   escreval("N1 ELEVADO A N2 =", p1)
   escreval("N2 ELEVADO A N1 =", p2)
fimalgoritmo

// 4) Faça um programa que receba uma medida em pés, faça as conversões a seguir e mostre os resultados. 
// Sabendo que 1 pé = 12 polegadas, 1 jarda = 3 pés, 1 milha = 1.760 jardas.
algoritmo "Conversoes"
var
   pes, pol, jar, mil: real
inicio
   escreva("INSIRA A MEDIDA EM PÉS")
   leia(pes)
   pol <- pes * 12
   jar <- pes / 3
   mil <- jar / 1760
   escreval("POLEGADAS =", pol)
   escreval("JARDAS =", jar)
   escreval("MILHAS =", mil)
fimalgoritmo

// 5) Faça um programa que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre: 
//  a) a idade dessa pessoa; 
//  b) quantos anos ela terá em 2050.
algoritmo "CalculoIdade"
var
   anos_nasc, ano_atual, idade, idade_2050: inteiro
inicio
   escreva("INSIRA O ANO DE NASCIMENTO")
   leia(anos_nasc)
   escreva("INSIRA O ANO ATUAL")
   leia(ano_atual)
   idade <- ano_atual - anos_nasc
   idade_2050 <- 2050 - anos_nasc
   escreval("IDADE ATUAL =", idade)
   escreval("IDADE EM 2050 =", idade_2050)
fimalgoritmo

// 6) O custo ao consumidor de um carro novo é a soma do preço de fábrica com o percentual de lucro do distribuidor e dos impostos aplicados ao preço de fábrica. 
// Faça um programa que receba o preço de fábrica de um veículo, o percentual de lucro do distribuidor e o percentual de impostos, calcule e mostre: 
//  a) o valor correspondente ao lucro do distribuidor; 
//  b) o valor correspondente aos impostos; 
//  c) o preço final do veículo.
algoritmo "PrecoCarro"
var
   preco_fab, perc_dist, perc_imp, vlr_dist, vlr_imp, preco_final: real
inicio
   escreva("INSIRA O PREÇO DE FÁBRICA")
   leia(preco_fab)
   escreva("INSIRA O PERCENTUAL DE LUCRO DO DISTRIBUIDOR")
   leia(perc_dist)
   escreva("INSIRA O PERCENTUAL DE IMPOSTOS")
   leia(perc_imp)
   vlr_dist <- preco_fab * (perc_dist / 100)
   vlr_imp <- preco_fab * (perc_imp / 100)
   preco_final <- preco_fab + vlr_dist + vlr_imp
   escreval("LUCRO DO DISTRIBUIDOR =", vlr_dist)
   escreval("VALOR DOS IMPOSTOS =", vlr_imp)
   escreval("PREÇO FINAL DO VEÍCULO =", preco_final)
fimalgoritmo

// 7) Faça um programa que receba o número de horas trabalhadas e o valor do salário mínimo, calcule e mostre o salário a receber, seguindo estas regras: 
//  a) a hora trabalhada vale a metade do salário mínimo. 
//  b) o salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada. 
//  c) o imposto equivale a 3 porcento do salário bruto. 
//  d) o salário a receber equivale ao salário bruto menos o imposto.
algoritmo "SalarioTrabalhador"
var
   horas, sal_min, vlr_hora, sal_bruto, imposto, sal_receber: real
inicio
   escreva("INSIRA O NÚMERO DE HORAS TRABALHADAS")
   leia(horas)
   escreva("INSIRA O VALOR DO SALÁRIO MÍNIMO")
   leia(sal_min)
   vlr_hora <- sal_min / 2
   sal_bruto <- horas * vlr_hora
   imposto <- sal_bruto * 0.03
   sal_receber <- sal_bruto - imposto
   escreval("SALÁRIO A RECEBER =", sal_receber)
fimalgoritmo

// 8) Um trabalhador recebeu seu salário e o depositou em sua conta bancária. Esse trabalhador emitiu dois cheques e agora deseja saber seu saldo atual. 
// Sabe-se que cada operação bancária de retirada paga CPMF de 0,38 porcento e o saldo inicial da conta está zerado.
algoritmo "ContaBancaria"
var
   salario, cheque1, cheque2, cpmf1, cpmf2, total_retiradas, saldo: real
inicio
   escreva("INSIRA O VALOR DO SALÁRIO DEPOSITADO")
   leia(salario)
   escreva("INSIRA O VALOR DO PRIMEIRO CHEQUE")
   leia(cheque1)
   escreva("INSIRA O VALOR DO SEGUNDO CHEQUE")
   leia(cheque2)
   cpmf1 <- cheque1 * 0.0038
   cpmf2 <- cheque2 * 0.0038
   total_retiradas <- cheque1 + cpmf1 + cheque2 + cpmf2
   saldo <- salario - total_retiradas
   escreval("SALDO ATUAL DA CONTA =", saldo)
fimalgoritmo

// 9) Pedro comprou um saco de ração com peso em quilos. Ele possui dois gatos, para os quais fornece a quantidade de ração em gramas. 
// A quantidade diária de ração fornecida para cada gato é sempre a mesma. 
// Faça um programa que receba o peso do saco de ração e a quantidade de ração fornecida para cada gato, calcule e mostre quanto restará de ração no saco após cinco dias.
algoritmo "RacaoGatos"
var
   peso_kg, peso_gramas, qtd_gato1, qtd_gato2, consumo_total, resto: real
inicio
   escreva("INSIRA O PESO DO SACO DE RAÇÃO (EM QUILOS)")
   leia(peso_kg)
   escreva("INSIRA A QUANTIDADE DIÁRIA DE RAÇÃO PARA CADA GATO (EM GRAMAS)")
   leia(qtd_gato1)
   peso_gramas <- peso_kg * 1000
   consumo_total <- (qtd_gato1 * 2) * 5
   resto <- peso_gramas - consumo_total
   escreval("RESTO DE RAÇÃO NO SACO (EM GRAMAS) =", resto)
fimalgoritmo