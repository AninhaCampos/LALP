//Ana Luiza Goncalves Campos - 17/04/2023
//Descricao: programa para saber os dias da semana com se, senao se e senao

programa { //inicio do programa
  funcao inicio() { //inicio da funcao
    inteiro dia //declaracao das variaveis
    escreva("Digite um numero de 1 a 7:\n") //mensagem exibida ao usuario
    leia (dia) //ler e armazenar o valor o usuario na variavel dia

    se (dia<1){ //condicao
    escreva("Numero invalido") //mensagem exibida ao usuario caso o valor escolhido seja <1
              }
    senao se (dia==1){ //condicao
   escreva("1- Domingo") //mensagem exibida ao usuario caso o valor escolhido seja 1
              }
    senao se (dia==2){ //condicao
      escreva("2-Segunda-feira") //mensagem exibida ao usuario caso o valor escolhido seja 2
    }
    senao se (dia==3){ //condicao
    escreva("3-Terca-feira") //mensagem exibida ao usuario caso o valor escolhido seja 3
  }
  senao se (dia==4){ //condicao
  escreva("4-Quarta-feira") //mensagem exibida ao usuario caso o valor escolhido seja 4
  }
  senao se (dia==5){ //condicao
    escreva("5-Quinta-feira") //mensagem exibida ao usuario caso o valor escolhido seja 5
  }
  senao se (dia==6){ //condicao
  escreva("6-Sexta-feira") //mensagem exibida ao usuario caso o valor escolhido seja 6
  }
  senao se (dia==7){ //condicao
    escreva("7-Sabado") //mensagem exibida ao usuario caso o valor escolhido seja 7
  }
  senao (dia>=8){ //condicao
    escreva("Numero invalido") //mensagem exibida ao usuario caso o valor escolhido seja >=8
  } 
} //fim da funcao
} //fim do programa