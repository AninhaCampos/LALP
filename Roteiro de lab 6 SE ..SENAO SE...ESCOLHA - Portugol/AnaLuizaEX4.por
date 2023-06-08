//Ana Luiza Goncalves Campos - 17/04/2023
//Descricao: programa para classificar qual a categoria de nadadores pela idade.


programa { //inicio do programa
  inteiro idade //declaracao das variaveis
  funcao inicio() { //inicio da funcao
    escreva("Qual sua idade?\n") //mensagem exibida ao usuario
    leia(idade) //ler e armazenar o valor na variavel idade 

    se (idade>=18){ //condicao 
    escreva("Categoria: Adulto") //mensagem exibida ao usuario caso a idade seja >18 anos
    }
    senao se (idade>=5 e idade<=7) { //condicao 
      escreva("Categoria:Infantil A") //mensagem exibida ao usuario caso a idade seja entre 5 e 7 anos
    }
    senao se (idade>=8 e idade<=10){ //condicao 
    	escreva("Categoria: Infantil B") //mensagem exibida ao usuario caso a idade seja entre 8 e 10 anos
    }
    senao se (idade>=11 e idade<=13){ //condicao 
    	escreva("Categoria: Juvenil A") //mensagem exibida ao usuario caso a idade seja entre 11 e 13 anos
    }
    senao se(idade>=14 e idade<=17){ //condicao 
    	escreva("Categoria: Juvenil B") //mensagem exibida ao usuario caso a idade seja entre 14 e 17 anos
    }
    senao {
    	escreva("Voce nao tem a idade minima exigida para a natacao") //mensagem exibida ao usuario caso a idade seja menor que 5 anos.
    }
  } 
  //fim da funcao
//fim do programa
} 


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */