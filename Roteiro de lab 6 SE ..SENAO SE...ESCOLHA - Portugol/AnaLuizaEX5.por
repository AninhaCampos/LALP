//Ana Luiza Goncalves Campos - 17/04/2023
//Descricao: programa para calcular o valor a ser pago de um produto pelo metodo de pagamento.

programa 
{ //inicio do programa
	real produto,valorfinal //declaracao das variaveis reais
	inteiro pagamento //declaracao da variavel inteiro
	funcao inicio() //inicio da funcao
	{
		escreva("Qual o valor do produto?\n") //mensagem exibida ao usuario
		leia(produto) //ler e armazenar o valor na variavel produto

		escreva("       METODO DE PAGAMENTO:") //mensagem exibida ao usuario
		escreva("\n 1) A vista em dinheiro(15% desc.) \n 2) A vista no cartao de credito (10% desc.)") //mensagem exibida ao usuario
		escreva("\n 3) 2x cartao de credito (sem juros)\n 4) 4x no cartao de credito(10% juros)\n") //mensagem exibida ao usuario
		escreva("Qual o metodo de pagamento?\n") //mensagem exibida ao usuario
		leia(pagamento) //ler e armazenar o valor na variavel pagamento

		limpa() //limpar a tela do usuario
		
		se (pagamento==1){ //condicao caso o metodo escolhidose
		valorfinal=produto-((produto*15)/100) //calculo do valor final com o desconto
		escreva("Valor a pagar: R$",valorfinal) //mensagem exibida ao usuario
		}
		senao se(pagamento==2){ //condicao caso o valor escolhido seja 1
			valorfinal=produto-((produto*10)/100) //calculo do valor final com o desconto
			escreva("Valor a pagar: R$",valorfinal) //mensagem exibida ao usuario
		}
		senao se (pagamento==3){ //condicao caso o valor escolhido seja 1
			valorfinal=produto //calculo do valor final 
			escreva("Valor a pagar: R$",valorfinal) //mensagem exibida ao usuario
		}
		senao se (pagamento==4){ //condicao caso o valor escolhido seja 1
			valorfinal=produto+((produto*10)/100) //calculo do valor final com o juros
			escreva("Valor a pagar: R$",valorfinal) //mensagem exibida ao usuario
		}
		senao{ //condicao caso o valor escolhido seja 1
			escreva("Opcao de pagamento invalida") //mensagem exibida ao usuario
		//fim das condicoes
		}
	//fim da funcao
	}
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */