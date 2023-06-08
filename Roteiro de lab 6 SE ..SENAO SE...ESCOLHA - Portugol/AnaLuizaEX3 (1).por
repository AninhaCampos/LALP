//Ana Luiza Goncalves Campos - 17/04/2023
//descricao: programa para saber os dias da semana com escolha

programa { //inicio do programa
  inteiro dia //declaracao das variaveis
  funcao inicio() { //inicio da funcao
    escreva ("Digite um numero de 1 a 7:\n")  //mensagem exibida ao usuario
    leia(dia) //ler e armazenar o valor o usuario na variavel dia

    escolha(dia) //escolher a variavel

    caso 1
    escreva("Domingo")  //mensagem exibida ao usuario caso o valor escolhido seja 1
    pare //parar o programa

    caso 2
    escreva("Segunda-Feira") //mensagem exibida ao usuario caso o valor escolhido seja 2
    pare//parar o programa

    caso 3 
    escreva("Terca-Feira") //mensagem exibida ao usuario caso o valor escolhido seja 3
    pare//parar o programa

    caso 4
    escreva("Quarta-Feira") //mensagem exibida ao usuario caso o valor escolhido seja 4
    pare//parar o programa

    caso 5 
    escreva("Quinta-Feira") //mensagem exibida ao usuario caso o valor escolhido seja 5
    pare //parar o programa

    caso 6
    escreva ("Sexta-Feira") //mensagem exibida ao usuario caso o valor escolhido seja 6
    pare //parar o programa

    caso 7 
    escreva ("Sabado") //mensagem exibida ao usuario caso o valor escolhido seja 7
    pare //parar o programa

    caso contrario
    escreva("Numero invalido") //mensagem exibida ao usuario caso o valor escolhido seja diferente dos outros casos.
    pare //parar o programa
  }
}
//Gostei mais de usar o comando escolha para este exercicio pois o codigo ficou mais simples de entender.
