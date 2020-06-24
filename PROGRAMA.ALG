Algoritmo "Programa"
//
//
// Descrição   : Este é o algoritmo que contém todos os conceitos de eu que pude aprender no Curso em Video
// Autor(a)    : Daniele Costa
// Data atual  : 1/20/2020
Var
   //inicio
   nome: caractere
   //sim ou não
   resp: caractere
   //menuprincipal
   resp2:inteiro
   //menusecundario
   resp4:inteiro
   //variaveis
   regras: caractere
   //soma, subtração
   adicao, num_soma, num2_soma, sub, num_sub, num2_sub:inteiro
   //multiplicação, divisão, exponenciação
   mult, num_mult, num2_mult, divi, num_divi, num2_divi, divi2, modulo, expo, expo2: real
   //funçõesaritméticas
   n, n1, n2, n3, n4, n5, n6, n7: real
   //operadoresrelacionais
   a,b, d, f: Inteiro
   tabelaE: caractere
   tri1, tri2, tri3: Inteiro
   eq, esc, triangulo: Logico
   //fimenquanto
   dig1, dig2: inteiro
   //condicional
   resp3:inteiro
   par: Inteiro
   peso, altura, imc: real
   doacao, valor: Inteiro
   num_ant, num_post, num_digitado: Inteiro
   //repetição para
   rep, v, c, v1, c1, c2, v3,v4, c3, maior, menor,m,soma1, ctd: inteiro
   T1, T2, T3, contagem: inteiro
   //resposta, cont:caractere
   //primeiro: Inteiro
   //alg, resp_algoritmo: caractere
   //voltar: caractere
   //rsp: inteiro
   //função
   valor1, valor2, soma_funcao: Inteiro
   //repita ate
   fatorial, num_fatorial, cont_fatorial: inteiro
   resp_fatorial: caractere
   num_primo, cont_primo, cont_div: inteiro
   x2, somador: inteiro
   res_tabu, cont_tabu, num_tabu: Inteiro
   v2, c4, resp20: Inteiro
   //Procedimento
   I: Inteiro
   Q, Pesado: Caractere
   P, Mai: Real
   X, Y: Inteiro
   num_ParOuImpar: Inteiro
   X4, Y4: Inteiro
   sn: caractere
   //vetores
   vt:vetor[1..6] de Inteiro
   contador_vt, pares_vt:Inteiro
   nomes:vetor[1..3] de caractere
   nota1: vetor[1..3] de real
   nota2: vetor[1..3] de real
   media_total: vetor[1..3] de real
   nomes_contador: Inteiro
   vet:vetor[1..4] de Inteiro
   vet_i, vet_j, aux: Inteiro
   //matriz
   mat: vetor[1..3, 1..2] de Inteiro
   linha, coluna: Inteiro
   mat2: vetor[1..3, 1..3] de Inteiro
   linha2, coluna2: Inteiro
   Totpar: Inteiro
   mID: vetor[1..3, 1..3] de Inteiro
   o, j:Inteiro
   l3:vetor[1..4,1..4] de Inteiro
   l1,l2: Inteiro
   SomadaDiagonalPrincipal:Inteiro
   ProdutodaSegundaLinha: Inteiro
   Mai3c: Inteiro

Procedimento menuprincipal()
inicio

   LimpaTela
   Escreval("Tecle para saber: ")
   Escreval(" ")
   Escreval("[1] Princípios Básicos")
   Escreval("[2] Condicionais")
   Escreval("[3] Repetição")
   Escreval("[4] Rotina")
   Escreval("[5] Vetores")
   Escreval("[6] Matrizes")
   Escreval(" ")
   Leia(resp2)
FimSe
//menusecundario
Escolha resp2
Caso 1
   LimpaTela
   Escreval("======================================")
   Escreval("         [1] Princípios Básicos       ")
   Escreval("======================================")
   Escreval(" ")
   Escreval("Tecle para saber: ")
   Escreval(" ")
   Escreval("[1] COMANDO DE SAÍDA E ENTRADA")
   Escreval("[2] ATRIBUIÇÃO E VARIÁVEIS")
   Escreval("[3] TIPOS PRIMITIVOS E ORDEM DE PRECEDÊNCIA")
   Escreval("[4] EQUAÇÕES ARITMÉTICAS")
   Escreval("[5] FUNÇÕES ARITMÉTICAS")
   Escreval("[6] OPERADORES RELACIONAIS")
   Escreval("[7] OPERADORES LÓGICOS")
   Leia(resp4)
   Escolha resp4
      //iniciomenusecundario
   Caso 1
      LimpaTela
      Escreval(" ----------------------------- ")
      Escreval("[1] COMANDO DE SAÍDA E ENTRADA ")
      Escreval(" ----------------------------- ")
      Escreval(" ")
      Escreval("   Escreva ou Escreval")
      Escreval("   Leia")
      Escreval(" ")
      Escreval("Deseja continuar? [s]")
      Escreval("Menu Principal [z]")
      Escreval("Menu Secundário [x]")
      Leia(resp)
      Se resp = "z" entao
         LimpaTela
         menuprincipal()
      FimSe
      Se resp = "x" entao
         LimpaTela
         menusecundario()
      FimSe
      Se resp = "s" entao
      Caso 2
         LimpaTela
         Escreval(" ----------------------------- ")
         Escreval("  [2] ATRIBUIÇÃO E VARIÁVEIS   ")
         Escreval(" ----------------------------- ")
         Escreval(" ")
         Escreval("   Atribuição  <-   ")
         Escreval(" ")
         Escreval("   VARIÁVEIS   ")
         Escreval("      var identificador: nome ")
         Escreval("      Ex. - var nome: caractere ")
         Escreval(" REGRAS ")
         Escreval(" ")
         Escreval("1.Deve começar com uma letra")
         Escreval("2.Os próximos podem ser letras ou números.")
         Escreval("3.Não pode utilizar nenhum símbolo, exceto_")
         Escreval("4.Não pode conter espaços em branco")
         Escreval("5.Não pode conter letras com acentos")
         Escreval("6.Não pode conter palavra reservada")
         Escreval("Para continuar [s]")
         Escreval("Menu Principal [z]")
         Escreval("Menu Secundário [x]")
         Leia(resp)
         Se resp = "z" entao
            LimpaTela
            menuprincipal()
         FimSe
         Se resp = "x" entao
            LimpaTela
            menusecundario()
         FimSe
         Se resp = "s" entao
         Caso 3
            LimpaTela
            Escreval("----------------------------------------------")
            Escreval("[3] [TIPOS PRIMITIVOS E ORDEM DE PRECEDÊNCIA] ")
            Escreval("----------------------------------------------")
            Escreval(" ")
            Escreval(" Tipos Primitivos - Inteiro, Real, Caractere, Logico")
            Escreval(" ")
            Escreval(" Ordem de Precedência")
            Escreval(" ")
            Escreval("      ()  ^   */   +-")
            Escreval(" ")
            Escreval("      Aritméticos Relacionais Lógicas")
            Escreval(" ")
            Escreval("Vamos para as Equações Aritméticas [s]")
            Escreval("Menu Principal [z]")
            Escreval("Menu Secundário [x]")
            Leia(resp)
            Se resp = "z" entao
               LimpaTela
               menuprincipal()
            FimSe
            Se resp = "x" entao
               LimpaTela
               menusecundario()
            FimSe
            Se resp = "s" entao
            Fimse
         Caso 4
            LimpaTela
            Escreval("----------------------------------------------")
            Escreval("         [4] FUNÇÕES ARITMÉTICAS              ")
            Escreval("----------------------------------------------")
            Escreval(" ")
            //soma de dois números
            Escreval("----------------------------------------------")
            Escreval("                     Soma                     ")
            Escreval("----------------------------------------------")
            Escreval(" ")
            Escreva("Digite o primeiro número ")
            Leia(num_soma)
            Escreva("Digite o segundo número ")
            Leia(num2_soma)
            adicao <- num_soma + num2_soma
            Escreval("A soma dos dois números são: ", adicao)
            Escreval(" ")
            //subtração de dois números
            Escreval("-----------------------------------------------")
            Escreval("                     Subtração                 ")
            Escreval("-----------------------------------------------")
            Escreval(" ")
            Escreva("Digite o primeiro número ")
            Leia(num_sub)
            Escreva("Digite o segundo número ")
            Leia(num2_sub)
            Escreval(" ")
            sub <- num_sub - num2_sub
            Escreval("A subtração dos dois números são: ", sub)
            Escreval(" ")
            //multiplicação entre dois números
            Escreval("-----------------------------------------------")
            Escreval("                   Multiplicação               ")
            Escreval("-----------------------------------------------")
            Escreval(" ")
            Escreva("Digite o primeiro número ")
            Leia(num_mult)
            Escreva("Digite o segundo número ")
            Leia(num2_mult)
            Escreval(" ")
            mult <- num_mult * num2_mult
            Escreval("A multiplicação dos dois números são: ", mult)
            Escreval(" ")
            //Divisão entre dois números
            Escreval("-----------------------------------------------")
            Escreval("                    Divisão                    ")
            Escreval("-----------------------------------------------")
            Escreval(" ")
            Escreva("Digite o primeiro número ")
            Leia(num_divi)
            Escreva("Digite o segundo número ")
            Leia(num2_divi)
            Escreval(" ")
            divi <- num_divi / num2_divi
            divi2 <- num_divi \ num2_divi
            modulo <- num_divi % num2_divi
            Escreval("A divisão dos dois números são: ", divi)
            Escreval("A divisão inteira é: ", divi2)
            Escreval("O resto da divisão inteira é: ", modulo)
            Escreval(" ")
            //Exponenciação
            Escreval("-----------------------------------------------")
            Escreval("                  Exponenciação                ")
            Escreval("-----------------------------------------------")
            Escreval(" ")
            expo <- adicao ^ sub
            expo2 <- mult ^ divi
            Escreval("A exponenciação entre ", adicao, " e", sub, " = ", expo)
            Escreval("A exponenciação entre ", mult, " e", divi, " = ", expo2)
            Escreval(" ")
         FimSe
         Escreval("Deseja continuar? [s]")
         Escreval("Menu Principal [z]")
         Escreval("Menu Secundário [x]")
         Leia(resp)
         Se resp = "z" entao
            LimpaTela
            menuprincipal()
         FimSe
         Se resp = "x" entao
            LimpaTela
            menusecundario()
         FimSe
         Se resp = "s" entao
            LimpaTela
         Caso 5
            LimpaTela
            Escreval("------------------------------------------------")
            Escreval("              Funções Aritméticas               ")
            Escreval("------------------------------------------------")
            Escreval(" ")
            //valorabsoluto
            Escreva("Digite um número negativo para saber seu número absoluto")
            Leia(n)
            n1 <- Abs(n)
            Escreval(n1)
            Escreval(" ")
            //exponenciação
            Escreval("Exponenciação")
            Escreval(" ")
            Escreval("Digite um número")
            Leia(n2)
            Escreval("Digite outro número")
            Leia(n3)
            Escreval(" ")
            n4 <- Exp(n2,n3)
            Escreval("O expoente entre, ", n2 , " e" , n3 , " é:", n4)
            Escreval(" ")
            //raizquadrada
            Escreval("Digite um valor para saber a raiz quadrada")
            Leia(n5)
            n6 <- RaizQ(n5)
            n7 <- Int(RaizQ(n5))
            Escreval("A raiz quadrada de ", n5, " é: ", n6)
            Escreval("A parte inteira de ", n5, " é: ", n7)
            Escreval("Deseja continuar? [s]")
            Escreval("Menu Principal [z]")
            Escreval("Menu Secundário [x]")
            Leia(resp)
            Se resp = "z" entao
               LimpaTela
               menuprincipal()
            FimSe
            Se resp = "x" entao
               LimpaTela
               menusecundario()
            FimSe
            Se resp = "s" entao
               LimpaTela
            Caso 6
               Escreval("------------------------------------------------")
               Escreval("            Operadores Relacionais              ")
               Escreval("------------------------------------------------")
               Escreval(" ")
               Escreval("<  >  <=  >=  =  <>")
               Escreval(" ")

               a <- 9
               b <- 11
               d <- 20
               f <- 2

               Escreval(" a <- 5")
               Escreval(" b <- 11")
               Escreval(" d <- 20")
               Escreval(" ")
               Escreval("a > b", a > b)
               Escreval("d = a + b", d = a + b)
               Escreval("d > a", a > a)
               Escreval("1 = a%2", 1 = a%2)
               Escreval(" ")
               Escreval("Deseja continuar? [s]")
               Escreval("Menu Principal [z]")
               Escreval("Menu Secundário [x]")
               Leia(resp)
               Se resp = "z" entao
                  LimpaTela
                  menuprincipal()
               FimSe
               Se resp = "x" entao
                  LimpaTela
                  menusecundario()
               FimSe
               Se resp = "s" entao
                  LimpaTela
               Caso 7
                  LimpaTela
                  Escreval("------------------------------------------------")
                  Escreval("                OPERADORES LÓGICOS              ")
                  Escreval("------------------------------------------------")
                  Escreval(" ")
                  Escreval("e (quando todos foram V = V)")
                  Escreval("ou (quando todos forem F = F)")
                  Escreval("não (nega F ou V) ")
                  Escreval(" ")
                  Escreval("Tecle [z] para ver a tabela E")
                  Escreval("Tecle [y] para ver tabela OU")
                  Leia(tabelaE)
                  Se tabelaE = "z" entao
                     Escreval(" ")
                     Escreval(" V e V = V ")
                     Escreval(" V e F = F ")
                     Escreval(" F e V = F ")
                     Escreval(" F e F = F ")
                  senao
                     Se tabelaE = "y" entao
                        Escreval(" ")
                        Escreval(" V e V = V ")
                        Escreval(" V e F = V ")
                        Escreval(" F e V = V ")
                        Escreval(" F e F = F ")
                     FimSe
                  FimSe
                  Escreval(" ")
                  Escreval("Vamos para o exercícios dos triângulos")
                  Escreval(" ")
                  Escreval("Deseja continuar? [s]")
                  Escreval("Menu Principal [z]")
                  Escreval("Menu Secundário [x]")
                  Leia(resp)
                  Se resp = "z" entao
                     LimpaTela
                     menuprincipal()
                  FimSe
                  Se resp = "x" entao
                     LimpaTela
                     menusecundario()
                  FimSe
                  Se resp = "s" entao
                     LimpaTela
                     Escreval("TRIÂNGULOS")
                     Escreval(" ")
                     Escreval("Digite um número")
                     Leia(tri1)
                     Escreval("Digite outro número")
                     Leia(tri2)
                     Escreval("Digite outro número")
                     Leia(tri3)

                     triangulo <- (tri1 < tri2 + tri3) e (tri2 < tri1 + tri3) e (tri3 < tri2 + tri1)
                     eq <- (tri1 = tri2) e (tri2 = tri3)
                     esc <- (tri1 <> tri2) e (tri2 <> tri3) e (tri3<> tri1)

                     Escreval(" ")
                     Escreval("É um triâgulo? ", triangulo)
                     Escreval("O triângulo é EQUILÁTERO? ", eq)
                     Escreval("O triângulo é ESCALENO? ", esc)
                  FimSe
               FimEscolha
               Escreval(" ")
               Escreval("Deseja continuar? [s]")
               Escreval("Menu Principal [z]")
               Escreval("Menu Secundário [x]")
               Leia(resp)
               Se resp = "z" entao
                  LimpaTela
                  menuprincipal()
               FimSe
               Se resp = "x" entao
                  LimpaTela
                  menusecundario()
               FimSe
               Se resp = "s" entao

                  //fim de menusecundario
                  //Condicionais

               Caso 2
                  LimpaTela
                  Escreval("======================================")
                  Escreval("           [2] Condicionais           ")
                  Escreval("======================================")
                  Escreval(" ")
                  Escreval("Escolha caso queira ver: ")
                  Escreval("[1] Se então")
                  Escreval("[2]Escolha Caso")
                  Leia (resp3)
                  Escreval(" ")
                  Escolha resp3

                  Caso 1
                     Escreval("=================================")
                     Escreval("            Se então             ")
                     Escreval("=================================")
                     Escreval(" ")
                     Escreval("========== PAR OU ÍMPAR ======== ")
                     Escreval(" ")
                     Escreval("Digite um número")
                     Leia(par)
                     Escreval(" ")
                     Se (par % 2 = 0) entao
                        Escreval("Esse número é par")
                     senao
                        Escreval("Esse número é ímpar")
                     FimSe

                     Escreval(" ")

                     Escreval("=================================")
                     Escreval(" ")
                     Escreval("================ IMC ============")
                     Escreval(" ")
                     Escreva("Digite seu peso (Kg): ")
                     Leia(peso)
                     Escreva("Digite sua altura (m): ")
                     Leia(altura)

                     imc <- peso / (altura ^ 2)

                     Escreval("Seu IMC é =", imc:5:2)

                     Se (imc < 17) entao
                        Escreval("Muito abaixo do Peso")
                     senao
                        Se (imc >= 17) e (imc < 18.5) entao
                           Escreval("Abaixo do Peso")
                        senao
                           Se (imc >= 18.5) e (imc < 25) entao
                              Escreval("Você está no peso ideal")
                           senao
                              Se (imc >= 25) e (imc < 30) entao
                                 Escreval("Sobrepeso")
                              senao
                                 Se (imc >= 30) e (imc < 35) entao
                                    Escreval("Obesidade")
                                 senao
                                    Se (imc >= 35) e (imc < 40) entao
                                       Escreval("Obesidade Severa!)
                                    senao
                                       Escreval("Obesidade Mórbida")
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     Fimse
                  FimSe

               Caso 2
                  Escreval("Escolha Caso")
                  Escreval(" ")
                  Escreval("---------------------------------")
                  Escreval("        Criança Esperança        ")
                  Escreval("---------------------------------")
                  Escreval(" ")
                  Escreval("[1] para doar R$10 ")
                  Escreval("[2] para doar R$25 ")
                  Escreval("[3] para doar R$50 ")
                  Escreval("[4] para doar outros valores ")
                  Escreval("[5] para cancelar")
                  Leia (doacao)

                  Escolha doacao

                  Caso 1
                     valor <- 10

                  Caso 2
                     valor <- 25

                  Caso 3
                     valor <- 50

                  Caso 4
                     Escreval("Qual o valor da doação?")
                     Leia (valor)

                  Caso 5
                     valor <- 0

                  FimEscolha
                  Escreval("O valor da doação é :", valor, " reais, Grato!")

               FimEscolha

            Caso 3
               LimpaTela
               Escreval("[3] Repetição")
               Escreval(" ")
               Escreval("Escolha")
               Escreval(" ")
               Escreval("[1] Se então")
               Escreval("[2] Repita até")
               Escreval("[3] Para")
               Escreval(" ")
               Leia(rep)

               Escolha rep

               Caso 1
                  LimpaTela
                  Escreval("Enquanto - faça -FimEnquanto")
                  Escreval(" ")
                  Escreval("Digite um valor")
                  Leia(v)

                  Enquanto c <= v faca
                     Escreva (" ")
                     Escreva (c)
                     c <- c + 1
                  FimEnquanto

                  Escreval(" ")

                  Escreval("Contagem regressiva")
                  Escreval(" ")
                  Escreval("Digite um valor")
                  Leia(v4)
                  Enquanto v4 >= 0 faca
                     Escreva(" ")
                     Escreva(v4)
                     v4 <- v4 -1


                  FimEnquanto

                  Escreval(" ")
                  Escreval("-----------------------------------")
                  Escreval("Soma dos números")
                  Escreval(" ")


                  Enquanto ctd <= 3 faca
                     Escreval("Digite um número")
                     Leia(m)

                     Se m > maior entao
                        maior <- m
                     FimSe
                     Se m < menor entao
                        menor <- m
                     FimSe
                     soma1 <- soma1 + m
                     ctd <- ctd + 1


                  FimEnquanto
                  Escreval("A soma dos números digitados é: ",soma1)
                  Escreval("O maior número é: ", maior)
                  Escreval("O menor número é: ", menor)

                  Escreval(" ")

                  Escreval(" Contador Inteligente ")
                  Escreval("Digite um número")
                  Leia(dig1)
                  Escreval("Digite outro número")
                  Leia(dig2)

                  Se dig1 < dig2 entao
                     Enquanto dig1 <= dig2 faca
                        Escreval(dig1)
                        dig1 <- dig1 + 1
                     FimEnquanto
                  senao
                     Se dig1 > dig2 entao
                        Enquanto dig1 >= dig2 faca
                           Escreval(dig1)
                           dig1 <- dig1 - 1
                        FimEnquanto
                     FimSe
                  FimSe
                  Escreval(" ")
                  Escreval("FIBONACCI")
                  num_ant <- 0
                  num_post <- 1
                  Escreval(" ")
                  Escreval("Digite um número: ")
                  Leia(num_digitado)
                  Enquanto (num_post <= num_digitado) faca
                     num_post <- num_post + num_ant //0 + 1 = 1  1+ 1 = 2
                     num_ant <- num_post - num_ant //1 - 0 = 1   2 - 1 = 1
                     Se num_post <= num_digitado entao
                        Escreval(num_post)
                     FimSe
                     Escreval(" ")

                     Escreval("Deseja continuar? [s]")
                     Escreval("Menu Principal [z]")
                     Escreval("Menu Secundário [x]")
                     Leia(resp)
                     Se resp = "z" entao
                        LimpaTela
                        menuprincipal()
                     FimSe
                     Se resp = "x" entao
                        LimpaTela
                        menusecundario()
                     FimSe
                     Se resp = "s" entao
                     Caso 2
                        LimpaTela
                        Escreval("Repita - até")
                        Escreval(" ")
                        Escreval("Digite um valor")
                        Leia(v2)

                        Repita
                           c2 <- c2 + 1
                           Escreval(c2)
                        ate c2 = v2

                        Escreval("Digite um valor")
                        Leia(c4)
                        Repita
                           Escreval(c4)
                           c4 <- c4 - 1

                        ate 0 = c4

                        Escreval(" ")

                        Repita
                           Escreval("Digite três números")
                           Leia(x2)
                           somador <- somador + x2
                           Escreva("Você quer continuar? [s/n]")
                           Leia(resp20)
                        Ate(resp20 = "n")
                        Escreval(somador)

                        Escreval(" ")

                        Escreval("Tabuada")
                        Escreval(" ")
                        Escreval("Digite um número")
                        Leia(num_tabu)

                        Repita
                           res_tabu <- num_tabu * cont_tabu
                           Escreval(num_tabu, "x ", cont_tabu, " = ",res_tabu)
                           cont_tabu <- cont_tabu + 1
                        Ate (cont_tabu > 10)

                        Escreval("Fatorial")
                        Escreval(" ")
                        Repita
                           Escreva("Digite um número")
                           Leia(num_fatorial)
                           cont_fatorial <- num_fatorial
                           fatorial <- 1

                           Repita
                              Escreva(cont_fatorial, "x")
                              fatorial <- fatorial * cont_fatorial
                              cont_fatorial <- cont_fatorial - 1
                           ate (cont_fatorial < 1)
                           Escreva("O valor do fatorial de", num_fatorial, "=", fatorial)
                           Escreval(" ")
                           Escreva("Deseja continuar [s/n]?")
                           Leia (resp_fatorial)

                        Ate (resp_fatorial = "n")
                     FimSe

                     Escreval(" ")
                     Escreval("=====================================")
                     Escreval("             Números Primos          ")
                     Escreval("=====================================")
                     Escreval(" ")

                     cont_primo <- 1
                     cont_div <- 0

                     Escreval("Digite um número")
                     Leia(num_primo)

                     Repita
                        Escreva (cont_primo)
                        Se (num_primo % cont_primo = 0) entao
                           cont_div <- cont_div + 1
                        FimSe
                        cont_primo <- cont_primo + 1
                     Ate cont_primo > num_primo
                     Se (cont_div > 2) entao
                        Escreval("O valor ", num_primo, "não é primo")
                     senao
                        Escreval("O valor ", num_primo, "é primo")
                     Fimse

                     // Repetição - Para
                  Caso 3
                     LimpaTela
                     Escreval("------------------------------------")
                     Escreval("              Para - FimPara        ")
                     Escreval("------------------------------------")
                     Escreval(" ")
                     Escreval("|        Contagem Progressiva      |")
                     Escreval(" ")
                     Escreva("Digite um valor ")
                     Leia(v1)
                     Escreval(" ")
                     Para c1 <- 0 ate v1 passo 1 faca
                        Escreva(c1)
                     FimPara
                     Escreval(" ")
                     Escreval(" ")
                     Escreval(" ")
                     Escreval("|        Contagem Regressiva       |")
                     Escreval(" ")
                     Escreva ("Digite um valor")
                     Leia(v3)
                     Escreval(" ")
                     Para c3 <- v3 ate 0 passo -1 faca
                        Escreva(c3)
                     FimPara

                     Escreval(" ")
                     Escreval("FIBONACCI")
                     T1 <- 0
                     Escreva(T1)
                     T2 <- 1
                     Escreva (T2)
                     Para contagem <- 1 ate 13 faca
                        T3 <- T1 + T2
                        Escreva (T3)
                        T1 <- T2
                        T2 <- T3
                     FimPara
                  FimEscolha

                  //Rotina
               Caso 4
                  Escreval("======================================")
                  Escreval("              [4] Rotina              ")
                  Escreval("======================================")
                  Escreval(" ")
                  Escreval("Procedimento")
                  Escreval(" ")
                  Escreval("Escopo Global - Escopo Local")
                  Escreval(" ")
                  Topo()
                  Para I <- 1 ate 3 faca
                     Escreva("Digite o nome: ")
                     Leia(Q)
                     Escreva("Digite o peso de ", Q, ":")
                     Leia(P)
                     Se (P>Mai) entao
                        Mai <- P
                        Pesado <- Q
                     FimSe
                     Topo()
                  FimPara
                  Topo()
                  Escreval("A pessoa mais pesado foi ", Pesado,",com", Mai, "quilos")

                  Escreval(" ")
                  Escreval("Deseja continuar? [s]")
                  Escreval("Menu Principal [z]")
                  Escreval("Menu Secundário [x]")
                  Leia(resp)
                  Se resp = "z" entao
                     LimpaTela
                     menuprincipal()
                  FimSe
                  Se resp = "x" entao
                     LimpaTela
                     menusecundario()
                  FimSe
                  Se resp = "s" entao
                     Se resp = "s" entao
                        Escreval("Procedimento por valor")
                        Escreval(" ")
                        X <- 5
                        Y <- 3
                        Soma(X,Y)
                     FimSe

                     Escreval(" ")
                     Escreval("Deseja continuar? [s]")
                     Escreval("Menu Principal [z]")
                     Escreval("Menu Secundário [x]")
                     Leia(resp)
                     Se resp = "z" entao
                        LimpaTela
                        menuprincipal()
                     FimSe
                     Se resp = "x" entao
                        LimpaTela
                        menusecundario()
                     FimSe
                     Se resp = "s" entao
                        LimpaTela
                        Escreval("Par ou Ímpar")
                        Escreval(" ")
                        Escreval("Digite um número: ")
                        Leia(num_ParOuImpar)
                        ParOuImpar(num_ParOuImpar)
                     FimSe

                     Escreval(" ")
                     Escreval("Deseja continuar? [s]")
                     Escreval("Menu Principal [z]")
                     Escreval("Menu Secundário [x]")
                     Leia(resp)
                     Se resp = "z" entao
                        LimpaTela
                        menuprincipal()
                     FimSe
                     Se resp = "x" entao
                        LimpaTela
                        menusecundario()
                     FimSe
                     Se resp = "s" entao
                        LimpaTela
                        X4 <- 4
                        Y4 <- 8
                        Soma2 (X4, Y4)
                        Escreval("Valor de X = ",X4)
                        Escreval("Valor de Y = ",Y4)
                        LimpaTela
                        Escreval("FUNÇÃO")
                        Escreval(" ")
                        Escreval("Digite o primeiro valor: ")
                        Leia(valor1)
                        Escreval("Digite o segundo valor: ")
                        Leia(valor2)
                        soma_funcao <- somaf(valor1, valor2)
                        Escreval("A soma entre ", valor1," e ", valor2, "é =",soma_funcao)
                     FimSe
                     Escreval(" ")
                     Escreval("Deseja continuar? [s]")
                     Escreval("Menu Principal [z]")
                     Escreval("Menu Secundário [x]")
                     Leia(resp)
                     Se resp = "z" entao
                        LimpaTela
                        menuprincipal()
                     FimSe
                     Se resp = "x" entao
                        LimpaTela
                        menusecundario()
                     FimSe
                     Se resp = "s" entao
                        //vetores
                     Caso 5
                        LimpaTela
                        Escreval("======================================")
                        Escreval("            [5] Vetores"               )
                        Escreval("======================================")
                        Escreval(" ")

                        pares_vt <- 0

                        Para contador_vt <- 1 ate 6 faca
                           Escreval("Digite o ", contador_vt, "o. valor")
                           Leia(vt[contador_vt])
                           Se vt[contador_vt] % 2 = 0 entao
                              pares_vt <- pares_vt + 1
                           FimSe
                        FimPara
                        Escreval("Total de pares", pares_vt)

                        Para contador_vt <- 1 ate 6 faca
                           Se (vt[contador_vt] % 2 = 0) entao
                              Escreval("Valor PAR na posição ", contador_vt)
                           Fimse
                        FimPara

                        Escreval(" ")
                        Escreval("MÉDIA DE ALUNOS")
                        Escreval(" ")

                        Para nomes_contador <- 1 ate 3 faca
                           Escreval("ALUNO ",nomes_contador)
                           Escreva("NOME: ")
                           Leia(nomes[nomes_contador])
                           Escreva("Primeira Nota: ")
                           Leia(nota1[nomes_contador])
                           Escreva("Segunda Nota: ")
                           Leia(nota2[nomes_contador])
                           media_total[nomes_contador] <- (nota1[nomes_contador]+ nota2[nomes_contador])/2
                        FimPara
                        LimpaTela
                        Escreval("LISTAGEM DE ALUNOS")
                        Escreval(" ")
                        Para nomes_contador <- 1 ate 3 faca
                           Escreval(nomes[nomes_contador]:15, media_total[nomes_contador])
                        FimPara
                        Escreva(" ")
                        Escreval(" ")
                        Escreval("ORDEM VETOR")
                        Escreval(" ")
                        Para vet_i <- 1 ate 4 faca
                           Escreva("Digite um valor: ")
                           Leia(vet[vet_i])
                        FimPara

                        Para vet_i <- 1 ate 3 faca
                           Para vet_j <- vet_i ate 4 faca
                              Se(vet[vet_i] > vet[vet_j]) entao
                                 aux <- vet[vet_i]
                                 vet[vet_i] <- vet[vet_j]
                                 vet[vet_j] <- aux
                              FimSe
                           FimPara
                        FimPara

                        Para vet_i <- 1 ate 4 faca
                           Escreva("{", vet[vet_i], "}")
                        FimPara

                        Escreval(" ")
                        Escreval("Deseja continuar? [s]")
                        Escreval("Menu Principal [z]")
                        Leia(resp)
                        Se resp = "z" entao
                           LimpaTela
                           menuprincipal()
                        FimSe
                        Se resp = "s" entao
                           //matrizes
                        Caso 6
                           LimpaTela
                           Escreval("======================================")
                           Escreval("             [6] Matrizes             ")
                           Escreval("======================================")
                           Para linha <- 1 ate 3 faca
                              Para coluna <- 1 ate 2 faca
                                 Escreva("Digite um valor da posição:[", linha, ",", coluna, "]:")
                                 Leia(mat[linha,coluna])
                              FimPara
                           FimPara

                           Para linha <- 1 ate 3 faca
                              Para coluna <- 1 ate 2 faca
                                 Escreva(mat[linha,coluna])
                              FimPara
                              Escreval()
                           FimPara
                           Escreval(" ")
                           Escreval("Deseja continuar? [s]")
                           Escreval("Menu Principal [z]")
                           Leia(resp)
                           Se resp = "z" entao
                              LimpaTela
                              menuprincipal()
                           FimSe
                           Se resp = "s" entao
                              //fimmenuprincipal
                              LimpaTela
                              Escreval("MATRIZ 3 por 3")
                              Escreval(" ")
                              Totpar <- 0
                              Para linha2 <- 1 ate 3 faca
                                 Para coluna2 <- 1 ate 3 faca
                                    Escreva("Digite um valor da posição:")
                                    Leia(mat2[linha2, coluna2])
                                 FimPara
                              FimPara

                              Para linha2 <- 1 ate 3 faca
                                 Para coluna2 <- 1 ate 3 faca
                                    Se (mat2[linha2,coluna2]% 2 =0) entao
                                       Escreva("{",mat2[linha2,coluna2]:2,"}")
                                       Totpar <- Totpar + 1
                                    senao
                                       Escreva(mat2[linha2,coluna2])
                                    FimSe
                                 FimPara
                                 Escreval( )
                              FimPara
                              Escreva("O total de números pares são: ")
                           FimSe
                           Escreval(" ")
                           Escreval("Deseja continuar? [s]")
                           Escreval("Menu Principal [z]")
                           Leia(resp)
                           Se resp = "z" entao
                              LimpaTela
                              menuprincipal()
                           FimSe
                           Se resp = "s" entao
                              LimpaTela
                              Escreval("MATRIZ DE TERCEIRA ORDEM")
                              Escreval(" ")
                              Para o <- 1 ate 3 faca
                                 Para j <- 1 ate 3 faca
                                    Se (o = j) entao
                                       mID[o,j] <- 1
                                    senao
                                       mID[o,j] <- 0
                                    FimSe
                                 FimPara
                              FimPara

                              Para o <- 1 ate 3 faca
                                 Para j <- 1 ate 3 faca
                                    Escreva(mID[o,j]:3)
                                 FimPara
                                 Escreval( )
                              FimPara
                           FimSe
                           Escreval(" ")
                           Escreval("Deseja continuar? [s]")
                           Escreval("Menu Principal [z]")
                           Leia(resp)
                           Se resp = "z" entao
                              LimpaTela
                              menuprincipal()
                           FimSe
                           Se resp = "s" entao
                              LimpaTela
                              Escreval("MATRIZ DE QUARTA ORDEM")
                              Escreval(" ")

                              //Soma da Diagonal Principal é quando a soma de linha e coluna são iguais
                              SomadaDiagonalPrincipal <- 0
                              //Produto da Segunda Linha
                              ProdutodaSegundaLinha <- 1
                              Para l1 <- 1 ate 4 faca
                                 Para l2 <- 1 ate 4 faca
                                    Escreva("Digite os valores")
                                    Leia(l3[l1,l2])
                                    Se l1 = l2 entao
                                       SomadaDiagonalPrincipal <- SomadaDiagonalPrincipal + l3[l1,l2]
                                    FimSe
                                 FimPara
                              FimPara

                              Para l1 <- 1 ate 4 faca
                                 Para l2 <- 1 ate 4 faca
                                    Escreva(l3[l1,l2]
                                 FimPara
                                 Escreval( )
                              FimPara
                              Para l2 <- 1 ate 4 faca
                                 ProdutodaSegundaLinha <- ProdutodaSegundaLinha * l3[2,l2]
                              FimPara
                              Para l1 <- 1 ate 4 faca
                                 Se (l3[l1,3]) > Mai3c entao
                                    Mai3c <- l3[l1,3]
                                 FimSe
                              FimPara
                              Escreval("A soma da Diagonal Principal é: ", SomadaDiagonalPrincipal)
                              Escreval("O produto da Segunda Linha é: ", ProdutodaSegundaLinha)
                              Escreval("O maior número da Terceira coluna é: ", Mai3c)
                           FimSe
                        FimSe
                     FimEscolha
FimProcedimento

Funcao somaf(X3, Y3: Inteiro):Inteiro
Inicio
   Retorne X3 + Y3
FimFuncao

Procedimento Soma(X2,Y2: Inteiro)
Inicio
   Escreval("Recebi o valor ", X2)
   Escreval("Recebi o valor ", Y2)
   Escreval("A soma entre os dois é: ", X2 + Y2)
FimProcedimento

Procedimento Topo()
inicio
   Escreval("==============================")
   Escreval("     DETECTOR DE PESADO       ")
   Escreval("Maior Peso ate agora: ", Mai, "Kg")
   Escreval("==============================")
FimProcedimento

Procedimento ParOuImpar(V: Inteiro)
inicio
   Se (V%2 = 0) entao
      Escreval("Esse número é par")
   senao
      Escreval("Esse número é ímpar")
   FimSe
FimProcedimento

Procedimento Soma2 (var X3,Y3: Inteiro)
inicio
   X3 <- X3 + 1
   Y3 <- Y3 + 2
   Escreval("Valor de A = ", X3)
   Escreval("Valor de B = ", Y3)
   Escreval("Soma A + B = ", X3 + Y3)
FimProcedimento


Inicio

   c <- 0
   c1 <- 0
   c2 <- 0
   v4 <- 0
   ctd <- 1
   soma1 <- 0
   menor <- m
   maior <- m
   somador <- 0

   //Início
   Escreval("====================================")
   Escreval("-----------   Olá Mundo!  ----------")
   Escreval(" ")
   Escreval("  Vamos começar o Curso no VisuaG   ")
   Escreval("====================================")
   Escreval(" ")
   Escreva ("Qual seu nome?")
   Leia(nome)
   Escreval(" ")
   Escreval("Olá ", nome, ",seja bem-vinda!")
   Escreval(" ")
   Escreval(" ")
   Escreva("Está pronta para começar?[s]")
   Leia(resp)
   //menuprincipal
   Se resp = "s" entao
      LimpaTela
      Escreval("Tecle para saber: ")
      Escreval(" ")
      Escreval("[1] Princípios Básicos")
      Escreval("[2] Condicionais")
      Escreval("[3] Repetição")
      Escreval("[4] Rotina")
      Escreval("[5] Vetores")
      Escreval("[6] Matrizes")
      Escreval(" ")
      Leia(resp2)
   FimSe
   //menusecundario
   Escolha resp2
   Caso 1
      LimpaTela
      Escreval("======================================")
      Escreval("         [1] Princípios Básicos       ")
      Escreval("======================================")
      Escreval(" ")
      Escreval("Tecle para saber: ")
      Escreval(" ")
      Escreval("[1] COMANDO DE SAÍDA E ENTRADA")
      Escreval("[2] ATRIBUIÇÃO E VARIÁVEIS")
      Escreval("[3] TIPOS PRIMITIVOS E ORDEM DE PRECEDÊNCIA")
      Escreval("[4] EQUAÇÕES ARITMÉTICAS")
      Escreval("[5] FUNÇÕES ARITMÉTICAS")
      Escreval("[6] OPERADORES RELACIONAIS")
      Escreval("[7] OPERADORES LÓGICOS")
      Leia(resp4)
      Escolha resp4
         //iniciomenusecundario
      Caso 1
         LimpaTela
         Escreval(" ----------------------------- ")
         Escreval("[1] COMANDO DE SAÍDA E ENTRADA ")
         Escreval(" ----------------------------- ")
         Escreval(" ")
         Escreval("   Escreva ou Escreval")
         Escreval("   Leia")
         Escreval(" ")
         Escreval("Deseja continuar? [s]")
         Escreval("Menu Principal [z]")
         Escreval("Menu Secundário [x]")
         Leia(resp)
         Se resp = "z" entao
            LimpaTela
            menuprincipal()
         FimSe
         Se resp = "x" entao
            LimpaTela
            menusecundario()
         FimSe
         Se resp = "s" entao
         Caso 2
            LimpaTela
            Escreval(" ----------------------------- ")
            Escreval("  [2] ATRIBUIÇÃO E VARIÁVEIS   ")
            Escreval(" ----------------------------- ")
            Escreval(" ")
            Escreval("   Atribuição  <-   ")
            Escreval(" ")
            Escreval("   VARIÁVEIS   ")
            Escreval("      var identificador: nome ")
            Escreval("      Ex. - var nome: caractere ")
            Escreval(" ")
            Escreval("REGRAS")
            Escreval(" ")
            Escreval("1.Deve começar com uma letra")
            Escreval("2.Os próximos podem ser letras ou números.")
            Escreval("3.Não pode utilizar nenhum símbolo, exceto_")
            Escreval("4.Não pode conter espaços em branco")
            Escreval("5.Não pode conter letras com acentos")
            Escreval("6.Não pode conter palavra reservada")
            Escreval(" ")
            Escreval("Para continuar [s]")
            Escreval("Menu Principal [z]")
            Escreval("Menu Secundário [x]")
            Leia(resp)
            Se resp = "z" entao
               LimpaTela
               menuprincipal()
            FimSe
            Se resp = "x" entao
               LimpaTela
               menusecundario()
            FimSe
            Se resp = "s" entao
            Caso 3
               LimpaTela
               Escreval("----------------------------------------------")
               Escreval("[3] [TIPOS PRIMITIVOS E ORDEM DE PRECEDÊNCIA] ")
               Escreval("----------------------------------------------")
               Escreval(" ")
               Escreval(" Tipos Primitivos - Inteiro, Real, Caractere, Logico")
               Escreval(" ")
               Escreval(" Ordem de Precedência")
               Escreval(" ")
               Escreval("      ()  ^   */   +-")
               Escreval(" ")
               Escreval("      Aritméticos Relacionais Lógicas")
               Escreval(" ")
               Escreval("Vamos para as Equações Aritméticas [s]")
               Escreval("Menu Principal [z]")
               Escreval("Menu Secundário [x]")
               Leia(resp)
               Se resp = "z" entao
                  LimpaTela
                  menuprincipal()
               FimSe
               Se resp = "x" entao
                  LimpaTela
                  menusecundario()
               FimSe
               Se resp = "s" entao
               Fimse
            Caso 4
               LimpaTela
               Escreval("----------------------------------------------")
               Escreval("         [4] FUNÇÕES ARITMÉTICAS              ")
               Escreval("----------------------------------------------")
               Escreval(" ")
               //soma de dois números
               Escreval("----------------------------------------------")
               Escreval("                     Soma                     ")
               Escreval("----------------------------------------------")
               Escreval(" ")
               Escreva("Digite o primeiro número ")
               Leia(num_soma)
               Escreva("Digite o segundo número ")
               Leia(num2_soma)
               adicao <- num_soma + num2_soma
               Escreval("A soma dos dois números são: ", adicao)
               Escreval(" ")
               //subtração de dois números
               Escreval("-----------------------------------------------")
               Escreval("                     Subtração                 ")
               Escreval("-----------------------------------------------")
               Escreval(" ")
               Escreva("Digite o primeiro número ")
               Leia(num_sub)
               Escreva("Digite o segundo número ")
               Leia(num2_sub)
               Escreval(" ")
               sub <- num_sub - num2_sub
               Escreval("A subtração dos dois números são: ", sub)
               Escreval(" ")
               //multiplicação entre dois números
               Escreval("-----------------------------------------------")
               Escreval("                   Multiplicação               ")
               Escreval("-----------------------------------------------")
               Escreval(" ")
               Escreva("Digite o primeiro número ")
               Leia(num_mult)
               Escreva("Digite o segundo número ")
               Leia(num2_mult)
               Escreval(" ")
               mult <- num_mult * num2_mult
               Escreval("A multiplicação dos dois números são: ", mult)
               Escreval(" ")
               //Divisão entre dois números
               Escreval("-----------------------------------------------")
               Escreval("                    Divisão                    ")
               Escreval("-----------------------------------------------")
               Escreval(" ")
               Escreva("Digite o primeiro número ")
               Leia(num_divi)
               Escreva("Digite o segundo número ")
               Leia(num2_divi)
               Escreval(" ")
               divi <- num_divi / num2_divi
               divi2 <- num_divi \ num2_divi
               modulo <- num_divi % num2_divi
               Escreval("A divisão dos dois números são: ", divi)
               Escreval("A divisão inteira é: ", divi2)
               Escreval("O resto da divisão inteira é: ", modulo)
               Escreval(" ")
               //Exponenciação
               Escreval("-----------------------------------------------")
               Escreval("                  Exponenciação                ")
               Escreval("-----------------------------------------------")
               Escreval(" ")
               expo <- adicao ^ sub
               expo2 <- mult ^ divi
               Escreval("A exponenciação entre ", adicao, " e", sub, " = ", expo)
               Escreval("A exponenciação entre ", mult, " e", divi, " = ", expo2)
               Escreval(" ")
            FimSe
            Escreval("Deseja continuar? [s]")
            Escreval("Menu Principal [z]")
            Escreval("Menu Secundário [x]")
            Leia(resp)
            Se resp = "z" entao
               LimpaTela
               menuprincipal()
            FimSe
            Se resp = "x" entao
               LimpaTela
               menusecundario()
            FimSe
            Se resp = "s" entao
               LimpaTela
            Caso 5
               LimpaTela
               Escreval("------------------------------------------------")
               Escreval("              Funções Aritméticas               ")
               Escreval("------------------------------------------------")
               Escreval(" ")
               //valorabsoluto
               Escreva("Digite um número negativo para saber seu número absoluto")
               Leia(n)
               n1 <- Abs(n)
               Escreval(n1)
               Escreval(" ")
               //exponenciação
               Escreval("Exponenciação")
               Escreval(" ")
               Escreval("Digite um número")
               Leia(n2)
               Escreval("Digite outro número")
               Leia(n3)
               Escreval(" ")
               n4 <- Exp(n2,n3)
               Escreval("O expoente entre, ", n2 , " e" , n3 , " é:", n4)
               Escreval(" ")
               //raizquadrada
               Escreval("Digite um valor para saber a raiz quadrada")
               Leia(n5)
               n6 <- RaizQ(n5)
               n7 <- Int(RaizQ(n5))
               Escreval("A raiz quadrada de ", n5, " é: ", n6)
               Escreval("A parte inteira de ", n5, " é: ", n7)
               Escreval("Deseja continuar? [s]")
               Escreval("Menu Principal [z]")
               Escreval("Menu Secundário [x]")
               Leia(resp)
               Se resp = "z" entao
                  LimpaTela
                  menuprincipal()
               FimSe
               Se resp = "x" entao
                  LimpaTela
                  menusecundario()
               FimSe
               Se resp = "s" entao
                  LimpaTela
               Caso 6
                  Escreval("------------------------------------------------")
                  Escreval("            Operadores Relacionais              ")
                  Escreval("------------------------------------------------")
                  Escreval(" ")
                  Escreval("<  >  <=  >=  =  <>")
                  Escreval(" ")

                  a <- 9
                  b <- 11
                  d <- 20
                  f <- 2

                  Escreval(" a <- 5")
                  Escreval(" b <- 11")
                  Escreval(" d <- 20")
                  Escreval(" ")
                  Escreval("a > b", a > b)
                  Escreval("d = a + b", d = a + b)
                  Escreval("d > a", a > a)
                  Escreval("1 = a%2", 1 = a%2)
                  Escreval(" ")
                  Escreval("Deseja continuar? [s]")
                  Escreval("Menu Principal [z]")
                  Escreval("Menu Secundário [x]")
                  Leia(resp)
                  Se resp = "z" entao
                     LimpaTela
                     menuprincipal()
                  FimSe
                  Se resp = "x" entao
                     LimpaTela
                     menusecundario()
                  FimSe
                  Se resp = "s" entao
                     LimpaTela
                  Caso 7
                     LimpaTela
                     Escreval("------------------------------------------------")
                     Escreval("                OPERADORES LÓGICOS              ")
                     Escreval("------------------------------------------------")
                     Escreval(" ")
                     Escreval("e (quando todos foram V = V)")
                     Escreval("ou (quando todos forem F = F)")
                     Escreval("não (nega F ou V) ")
                     Escreval(" ")
                     Escreval("Tecle [z] para ver a tabela E")
                     Escreval("Tecle [y] para ver tabela OU")
                     Leia(tabelaE)
                     Se tabelaE = "z" entao
                        Escreval(" ")
                        Escreval(" V e V = V ")
                        Escreval(" V e F = F ")
                        Escreval(" F e V = F ")
                        Escreval(" F e F = F ")
                     senao
                        Se tabelaE = "y" entao
                           Escreval(" ")
                           Escreval(" V e V = V ")
                           Escreval(" V e F = V ")
                           Escreval(" F e V = V ")
                           Escreval(" F e F = F ")
                        FimSe
                     FimSe
                     Escreval(" ")
                     Escreval("Vamos para o exercícios dos triângulos")
                     Escreval(" ")
                     Escreval("Deseja continuar? [s]")
                     Escreval("Menu Principal [z]")
                     Escreval("Menu Secundário [x]")
                     Leia(resp)
                     Se resp = "z" entao
                        LimpaTela
                        menuprincipal()
                     FimSe
                     Se resp = "x" entao
                        LimpaTela
                        menusecundario()
                     FimSe
                     Se resp = "s" entao
                        LimpaTela
                        Escreval("TRIÂNGULOS")
                        Escreval(" ")
                        Escreval("Digite um número")
                        Leia(tri1)
                        Escreval("Digite outro número")
                        Leia(tri2)
                        Escreval("Digite outro número")
                        Leia(tri3)

                        triangulo <- (tri1 < tri2 + tri3) e (tri2 < tri1 + tri3) e (tri3 < tri2 + tri1)
                        eq <- (tri1 = tri2) e (tri2 = tri3)
                        esc <- (tri1 <> tri2) e (tri2 <> tri3) e (tri3<> tri1)

                        Escreval(" ")
                        Escreval("É um triâgulo? ", triangulo)
                        Escreval("O triângulo é EQUILÁTERO? ", eq)
                        Escreval("O triângulo é ESCALENO? ", esc)
                     FimSe
                     Escreval(" ")
                     Escreval("Deseja continuar? [s]")
                     Escreval("Menu Principal [z]")
                     Escreval("Menu Secundário [x]")
                     Leia(resp)
                     Se resp = "z" entao
                        LimpaTela
                        menuprincipal()
                     FimSe
                     Se resp = "x" entao
                        LimpaTela
                        menusecundario()
                     FimSe
                     Se resp = "s" entao
                     FimEscolha
                     //fim de menusecundario
                     //Condicionais

                  Caso 2
                     LimpaTela
                     Escreval("======================================")
                     Escreval("           [2] Condicionais           ")
                     Escreval("======================================")
                     Escreval(" ")
                     Escreval("Escolha caso queira ver: ")
                     Escreval("[1] Se então")
                     Escreval("[2]Escolha Caso")
                     Leia (resp3)
                     Escreval(" ")
                     Escolha resp3

                     Caso 1
                        Escreval("=================================")
                        Escreval("            Se então             ")
                        Escreval("=================================")
                        Escreval(" ")
                        Escreval("========== PAR OU ÍMPAR ======== ")
                        Escreval(" ")
                        Escreval("Digite um número")
                        Leia(par)
                        Escreval(" ")
                        Se (par % 2 = 0) entao
                           Escreval("Esse número é par")
                        senao
                           Escreval("Esse número é ímpar")
                        FimSe

                        Escreval(" ")

                        Escreval("=================================")
                        Escreval(" ")
                        Escreval("================ IMC ============")
                        Escreval(" ")
                        Escreva("Digite seu peso (Kg): ")
                        Leia(peso)
                        Escreva("Digite sua altura (m): ")
                        Leia(altura)

                        imc <- peso / (altura ^ 2)

                        Escreval("Seu IMC é =", imc:5:2)

                        Se (imc < 17) entao
                           Escreval("Muito abaixo do Peso")
                        senao
                           Se (imc >= 17) e (imc < 18.5) entao
                              Escreval("Abaixo do Peso")
                           senao
                              Se (imc >= 18.5) e (imc < 25) entao
                                 Escreval("Você está no peso ideal")
                              senao
                                 Se (imc >= 25) e (imc < 30) entao
                                    Escreval("Sobrepeso")
                                 senao
                                    Se (imc >= 30) e (imc < 35) entao
                                       Escreval("Obesidade")
                                    senao
                                       Se (imc >= 35) e (imc < 40) entao
                                          Escreval("Obesidade Severa!)
                                       senao
                                          Escreval("Obesidade Mórbida")
                                       FimSe
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        Fimse
                     FimSe

                  Caso 2
                     Escreval("Escolha Caso")
                     Escreval(" ")
                     Escreval("---------------------------------")
                     Escreval("        Criança Esperança        ")
                     Escreval("---------------------------------")
                     Escreval(" ")
                     Escreval("[1] para doar R$10 ")
                     Escreval("[2] para doar R$25 ")
                     Escreval("[3] para doar R$50 ")
                     Escreval("[4] para doar outros valores ")
                     Escreval("[5] para cancelar")
                     Leia (doacao)

                     Escolha doacao

                     Caso 1
                        valor <- 10

                     Caso 2
                        valor <- 25

                     Caso 3
                        valor <- 50

                     Caso 4
                        Escreval("Qual o valor da doação?")
                        Leia (valor)

                     Caso 5
                        valor <- 0

                     FimEscolha
                     Escreval("O valor da doação é :", valor, " reais, Grato!")

                  FimEscolha

               Caso 3
                  Escreval("[3] Repetição")
                  Escreval(" ")
                  Escreval("Escolha")
                  Escreval(" ")
                  Escreval("[1] Enquanto")
                  Escreval("[2] Repita até")
                  Escreval("[3] Para")
                  Escreval(" ")
                  Leia(rep)

                  Escolha rep

                  Caso 1
                     LimpaTela
                     Escreval("Enquanto - faça -FimEnquanto")
                     Escreval(" ")
                     Escreval("Digite um valor")
                     Leia(v)

                     Enquanto c <= v faca
                        Escreva (" ")
                        Escreva (c)
                        c <- c + 1
                     FimEnquanto

                     Escreval(" ")

                     Escreval("Contagem regressiva")
                     Escreval(" ")
                     Escreval("Digite um valor")
                     Leia(v4)
                     Enquanto v4 >= 0 faca
                        Escreva(" ")
                        Escreva(v4)
                        v4 <- v4 -1


                     FimEnquanto

                     Escreval(" ")
                     Escreval("-----------------------------------")
                     Escreval("Soma dos números")
                     Escreval(" ")


                     Enquanto ctd <= 3 faca
                        Escreval("Digite um número")
                        Leia(m)

                        Se m > maior entao
                           maior <- m
                        FimSe
                        Se m < menor entao
                           menor <- m
                        FimSe
                        soma1 <- soma1 + m
                        ctd <- ctd + 1


                     FimEnquanto
                     Escreval("A soma dos números digitados é: ",soma1)
                     Escreval("O maior número é: ", maior)
                     Escreval("O menor número é: ", menor)

                     Escreval(" ")

                     Escreval(" Contador Inteligente ")
                     Escreval("Digite um número")
                     Leia(dig1)
                     Escreval("Digite outro número")
                     Leia(dig2)
                     Se dig1 < dig2 entao
                        Enquanto dig1 <= dig2 faca
                           Escreval(dig1)
                           dig1 <- dig1 + 1
                        FimEnquanto
                     senao
                        Se dig1 > dig2 entao
                           Enquanto dig1 >= dig2 faca
                              Escreval(dig1)
                              dig1 <- dig1 - 1
                           FimEnquanto
                        FimSe
                     FimSe
                     Escreval(" ")
                     Escreval("FIBONACCI")
                     num_ant <- 0
                     num_post <- 1
                     Escreval(" ")
                     Escreval("Digite um número: ")
                     Leia(num_digitado)
                     Enquanto (num_post <= num_digitado) faca
                        num_post <- num_post + num_ant //0 + 1 = 1  1+ 1 = 2
                        num_ant <- num_post - num_ant //1 - 0 = 1   2 - 1 = 1
                        Se num_post <= num_digitado entao
                           Escreval(num_post)
                        FimSe
                     FimEnquanto
                     Escreval(" ")
                     Escreval("Deseja continuar? [s]")
                     Escreval("Menu Principal [z]")
                     Escreval("Menu Secundário [x]")
                     Leia(resp)
                     Se resp = "z" entao
                        LimpaTela
                        menuprincipal()
                     FimSe
                     Se resp = "x" entao
                        LimpaTela
                        menusecundario()
                     FimSe
                     Se resp = "s" entao
                     Caso 2
                        LimpaTela
                        Escreval("Repita - até")
                        Escreval(" ")
                        Escreval("Digite um valor")
                        Leia(v2)

                        Repita
                           c2 <- c2 + 1
                           Escreval(c2)
                        ate c2 = v2

                        Escreval("Digite um valor")
                        Leia(c4)
                        Repita
                           Escreval(c4)
                           c4 <- c4 - 1

                        ate 0 = c4

                        Escreval(" ")

                        Repita
                           Escreval("Digite três números")
                           Leia(x2)
                           somador <- somador + x2
                           Escreva("Você quer continuar? [s/n]")
                           Leia(resp20)
                        Ate(resp20 = "n")
                        Escreval(somador)

                        Escreval(" ")

                        Escreval("Tabuada")
                        Escreval(" ")
                        Escreval("Digite um número")
                        Leia(num_tabu)

                        Repita
                           res_tabu <- num_tabu * cont_tabu
                           Escreval(num_tabu, "x ", cont_tabu, " = ",res_tabu)
                           cont_tabu <- cont_tabu + 1
                        Ate (cont_tabu > 10)

                        Escreval("Fatorial")
                        Escreval(" ")
                        Repita
                           Escreva("Digite um número")
                           Leia(num_fatorial)
                           cont_fatorial <- num_fatorial
                           fatorial <- 1

                           Repita
                              Escreva(cont_fatorial, "x")
                              fatorial <- fatorial * cont_fatorial
                              cont_fatorial <- cont_fatorial - 1
                           ate (cont_fatorial < 1)
                           Escreva("O valor do fatorial de", num_fatorial, "=", fatorial)
                           Escreval(" ")
                           Escreva("Deseja continuar [s/n]?")
                           Leia (resp_fatorial)

                        Ate (resp_fatorial = "n")

                        Escreval(" ")
                        Escreval("=====================================")
                        Escreval("             Números Primos          ")
                        Escreval("=====================================")
                        Escreval(" ")

                        cont_primo <- 1
                        cont_div <- 0

                        Escreval("Digite um número")
                        Leia(num_primo)

                        Repita
                           Escreva (cont_primo)
                           Se (num_primo % cont_primo = 0) entao
                              cont_div <- cont_div + 1
                           FimSe
                           cont_primo <- cont_primo + 1
                        Ate cont_primo > num_primo
                        Se (cont_div > 2) entao
                           Escreval("O valor ", num_primo, "não é primo")
                        senao
                           Escreval("O valor ", num_primo, "é primo")
                        Fimse

                        // Repetição - Para
                     Caso 3
                        LimpaTela
                        Escreval("------------------------------------")
                        Escreval("              Para - FimPara        ")
                        Escreval("------------------------------------")
                        Escreval(" ")
                        Escreval("|        Contagem Progressiva      |")
                        Escreval(" ")
                        Escreva("Digite um valor ")
                        Leia(v1)
                        Escreval(" ")
                        Para c1 <- 0 ate v1 passo 1 faca
                           Escreva(c1)
                        FimPara
                        Escreval(" ")
                        Escreval(" ")
                        Escreval(" ")
                        Escreval("|        Contagem Regressiva       |")
                        Escreval(" ")
                        Escreva ("Digite um valor")
                        Leia(v3)
                        Escreval(" ")
                        Para c3 <- v3 ate 0 passo -1 faca
                           Escreva(c3)
                        FimPara

                        Escreval(" ")
                        Escreval("FIBONACCI")
                        T1 <- 0
                        Escreva(T1)
                        T2 <- 1
                        Escreva (T2)
                        Para contagem <- 1 ate 13 faca
                           T3 <- T1 + T2
                           Escreva (T3)
                           T1 <- T2
                           T2 <- T3
                        FimPara
                     FimEscolha

                     //Rotina
                  Caso 4
                     Escreval("======================================")
                     Escreval("              [4] Rotina              ")
                     Escreval("======================================")
                     Escreval(" ")
                     Escreval("Procedimento")
                     Escreval(" ")
                     Escreval("Escopo Global - Escopo Local")
                     Escreval(" ")
                     Topo()
                     Para I <- 1 ate 3 faca
                        Escreva("Digite o nome: ")
                        Leia(Q)
                        Escreva("Digite o peso de ", Q, ":")
                        Leia(P)
                        Se (P>Mai) entao
                           Mai <- P
                           Pesado <- Q
                        FimSe
                        Topo()
                     FimPara
                     Topo()
                     Escreval("A pessoa mais pesado foi ", Pesado,",com", Mai, "quilos")

                     Escreval(" ")
                     Escreval("Deseja continuar? [s]")
                     Escreval("Menu Principal [z]")
                     Escreval("Menu Secundário [x]")
                     Leia(resp)
                     Se resp = "z" entao
                        LimpaTela
                        menuprincipal()
                     FimSe
                     Se resp = "x" entao
                        LimpaTela
                        menusecundario()
                     FimSe
                     Se resp = "s" entao
                        Se resp = "s" entao
                           Escreval("Procedimento por valor")
                           Escreval(" ")
                           X <- 5
                           Y <- 3
                           Soma(X,Y)
                        FimSe

                        Escreval(" ")
                        Escreval("Deseja continuar? [s]")
                        Escreval("Menu Principal [z]")
                        Escreval("Menu Secundário [x]")
                        Leia(resp)
                        Se resp = "z" entao
                           LimpaTela
                           menuprincipal()
                        FimSe
                        Se resp = "x" entao
                           LimpaTela
                           menusecundario()
                        FimSe
                        Se resp = "s" entao
                           LimpaTela
                           Escreval("Par ou Ímpar")
                           Escreval(" ")
                           Escreval("Digite um número: ")
                           Leia(num_ParOuImpar)
                           ParOuImpar(num_ParOuImpar)
                        FimSe

                        Escreval(" ")
                        Escreval("Deseja continuar? [s]")
                        Escreval("Menu Principal [z]")
                        Escreval("Menu Secundário [x]")
                        Leia(resp)
                        Se resp = "z" entao
                           LimpaTela
                           menuprincipal()
                        FimSe
                        Se resp = "x" entao
                           LimpaTela
                           menusecundario()
                        FimSe
                        Se resp = "s" entao
                           LimpaTela
                           X4 <- 4
                           Y4 <- 8
                           Soma2 (X4, Y4)
                           Escreval("Valor de X = ",X4)
                           Escreval("Valor de Y = ",Y4)
                        FimSe

                        Escreval(" ")
                        Escreval("Deseja continuar? [s]")
                        Escreval("Menu Principal [z]")
                        Escreval("Menu Secundário [x]")
                        Leia(resp)
                        Se resp = "z" entao
                           LimpaTela
                           menuprincipal()
                        FimSe
                        Se resp = "x" entao
                           LimpaTela
                           menusecundario()
                        FimSe
                        Se resp = "s" entao
                           LimpaTela
                           Escreval("FUNÇÃO")
                           Escreval(" ")
                           Escreval("Digite o primeiro valor: ")
                           Leia(valor1)
                           Escreval("Digite o segundo valor: ")
                           Leia(valor2)
                           soma_funcao <- somaf(valor1, valor2)
                           Escreval("A soma entre ", valor1," e ", valor2, "é =",soma_funcao)
                        FimSe
                        Escreval(" ")
                        Escreval("Deseja continuar? [s]")
                        Escreval("Menu Principal [z]")
                        Escreval("Menu Secundário [x]")
                        Leia(resp)
                        Se resp = "z" entao
                           LimpaTela
                           menuprincipal()
                        FimSe
                        Se resp = "x" entao
                           LimpaTela
                           menusecundario()
                        FimSe
                        Se resp = "s" entao
                           //vetores
                        Caso 5
                           LimpaTela
                           Escreval("======================================")
                           Escreval("            [5] Vetores"               )
                           Escreval("======================================")
                           Escreval(" " )

                           pares_vt <- 0

                           Para contador_vt <- 1 ate 6 faca
                              Escreva("Digite o ", contador_vt, "o. valor")
                              Leia(vt[contador_vt])
                              Se vt[contador_vt] % 2 = 0 entao
                                 pares_vt <- pares_vt + 1
                              FimSe
                           FimPara
                           Escreval("Total de pares: ", pares_vt)

                           Para contador_vt <- 1 ate 6 faca
                              Se (vt[contador_vt] % 2 = 0) entao
                                 Escreval("Valor PAR na posição ", contador_vt)
                              Fimse
                           FimPara

                           Escreval(" ")
                           Escreval("MÉDIA DE ALUNOS")
                           Escreval(" ")

                           Para nomes_contador <- 1 ate 3 faca
                              Escreval("ALUNO ",nomes_contador)
                              Escreva("NOME: ")
                              Leia(nomes[nomes_contador])
                              Escreva("Primeira Nota: ")
                              Leia(nota1[nomes_contador])
                              Escreva("Segunda Nota: ")
                              Leia(nota2[nomes_contador])
                              media_total[nomes_contador] <- (nota1[nomes_contador]+ nota2[nomes_contador])/2
                           FimPara
                           LimpaTela
                           Escreval("LISTAGEM DE ALUNOS")
                           Escreval(" ")
                           Para nomes_contador <- 1 ate 3 faca
                              Escreval(nomes[nomes_contador], media_total[nomes_contador])
                           FimPara

                           Escreval(" ")
                           Escreval("ORDEM VETOR")
                           Escreval(" ")
                           Para vet_i <- 1 ate 4 faca
                              Escreva("Digite um valor: ")
                              Leia(vet[vet_i])
                           FimPara

                           Para vet_i <- 1 ate 3 faca
                              Para vet_j <- vet_i ate 4 faca
                                 Se(vet[vet_i] > vet[vet_j]) entao
                                    aux <- vet[vet_i]
                                    vet[vet_i] <- vet[vet_j]
                                    vet[vet_j] <- aux
                                 FimSe
                              FimPara
                           FimPara

                           Para vet_i <- 1 ate 4 faca
                              Escreva("{", vet[vet_i], "}")
                           FimPara

                           Escreval(" ")
                           Escreval("Deseja continuar? [s]")
                           Escreval("Menu Principal [z]")
                           Leia(resp)
                           Se resp = "z" entao
                              LimpaTela
                              menuprincipal()
                           FimSe
                           Se resp = "s" entao
                              //matrizes
                           Caso 6
                              LimpaTela
                              Escreval("======================================")
                              Escreval("             [6] Matrizes             ")
                              Escreval("======================================")
                              Para linha <- 1 ate 3 faca
                                 Para coluna <- 1 ate 2 faca
                                    Escreva("Digite um valor da posição:[", linha, ",", coluna, "]:")
                                    Leia(mat[linha,coluna])
                                 FimPara
                              FimPara

                              Para linha <- 1 ate 3 faca
                                 Para coluna <- 1 ate 2 faca
                                    Escreva(mat[linha,coluna])
                                 FimPara
                                 Escreval()
                              FimPara
                              Escreval(" ")
                              Escreval("Deseja continuar? [s]")
                              Escreval("Menu Principal [z]")
                              Leia(resp)
                              Se resp = "z" entao
                                 LimpaTela
                                 menuprincipal()
                              FimSe
                              Se resp = "s" entao
                                 LimpaTela
                                 Escreval("MATRIZ DE 3 por 3")
                                 Escreval(" ")
                                 Totpar <- 0
                                 Para linha2 <- 1 ate 3 faca
                                    Para coluna2 <- 1 ate 3 faca
                                       Escreva("Digite um valor da posição:")
                                       Leia(mat2[linha2, coluna2])
                                    FimPara
                                 FimPara

                                 Para linha2 <- 1 ate 3 faca
                                    Para coluna2 <- 1 ate 3 faca
                                       Se (mat2[linha2,coluna2]% 2 =0) entao
                                          Escreva("{",mat2[linha2,coluna2]:2,"}")
                                          Totpar <- Totpar + 1
                                       senao
                                          Escreva(mat2[linha2,coluna2])
                                       FimSe
                                    FimPara
                                    Escreval( )
                                 FimPara
                                 Escreval("O total de números pares são: ", Totpar)
                              FimSe
                              Escreval(" ")
                              Escreval("Deseja continuar? [s]")
                              Escreval("Menu Principal [z]")
                              Leia(resp)
                              Se resp = "z" entao
                                 LimpaTela
                                 menuprincipal()
                              FimSe
                              Se resp = "s" entao
                                 LimpaTela
                                 Escreval("MATRIZ DE TERCEIRA ORDEM")
                                 Escreval(" ")
                                 Para o <- 1 ate 3 faca
                                    Para j <- 1 ate 3 faca
                                       Se (o = j) entao
                                          mID[o,j] <- 1
                                       senao
                                          mID[o,j] <- 0
                                       FimSe
                                    FimPara
                                 FimPara

                                 Para o <- 1 ate 3 faca
                                    Para j <- 1 ate 3 faca
                                       Escreva(mID[o,j]:3)
                                    FimPara
                                    Escreval( )
                                 FimPara
                              FimSe
                              Escreval(" ")
                              Escreval("Deseja continuar? [s]")
                              Escreval("Menu Principal [z]")
                              Leia(resp)
                              Se resp = "z" entao
                                 LimpaTela
                                 menuprincipal()
                              FimSe
                              Se resp = "s" entao
                                 LimpaTela
                                 Escreval("MATRIZ DE QUARTA ORDEM")
                                 Escreval(" ")
                                 //Soma da Diagonal Principal é quando a soma de linha e coluna são iguais
                                 SomadaDiagonalPrincipal <- 0
                                 ProdutodaSegundaLinha <- 1
                                 Para l1 <- 1 ate 4 faca
                                    Para l2 <- 1 ate 4 faca
                                       Escreva("Digite os valores")
                                       Leia(l3[l1,l2])
                                       Se l1 = l2 entao
                                          SomadaDiagonalPrincipal <- SomadaDiagonalPrincipal + l3[l1,l2]
                                       FimSe
                                    FimPara
                                 FimPara

                                 Para l1 <- 1 ate 4 faca
                                    Para l2 <- 1 ate 4 faca
                                       Escreva(l3[l1,l2])
                                    FimPara
                                    Escreval( )
                                 FimPara

                                 Para l2 <- 1 ate 4 faca
                                    ProdutodaSegundaLinha <- ProdutodaSegundaLinha * l3[2,l2]
                                 FimPara

                                 Para l1 <- 1 ate 4 faca
                                    Se (l3[l1,3]) > Mai3c entao
                                       Mai3c <- l3[l1,3]
                                    FimSe
                                 FimPara
                                 Escreval("A soma da Diagonal Principal é: ", SomadaDiagonalPrincipal)
                                 Escreval("O produto da Segunda Linha é: ", ProdutodaSegundaLinha)
                                 Escreval("O maior número da Terceira coluna é: ", Mai3c)
                              FimSe
                           //fimmenuprincipal
                        FimEscolha
Fimalgoritmo
