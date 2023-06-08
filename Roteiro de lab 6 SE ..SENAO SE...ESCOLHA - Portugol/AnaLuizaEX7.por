//Ana Luiza Goncalves Campos - 17/04/2023
//Descricao: programa para calcular o valor total que um cliente deve.


programa
{ //inicio do programa
	real valorfinal //declaracao da variavel real
	inteiro produto,unidades //declaracao das variaveis inteiras
	funcao inicio() //inicio da funcao
	{
		escreva("Qual o codigo do produto?\n") //mensagem exibida ao usuario
		leia (produto) //ler e armazenar o valor na variavel produto

		escreva("Quantas unidades desse produto voce comprou?\n") //mensagem exibida ao usuario
		leia (unidades) //ler e armazenar o valor na variavel unidades

		escolha(produto) //selecionando a variavel para o comando escolha 
		{
			caso 1001: 
			valorfinal=unidades*5.32 //calculo do valor final
			escreva("O valor total eh: R$",valorfinal) //mensagem exibida ao usuario caso o valor escolhido seja 1001
			pare //para de executar o programa se este for o caso escolhido

			caso 1324:
			valorfinal=unidades*6.45 //calculo do valor final
			escreva("O valor total eh: R$",valorfinal) //mensagem exibida ao usuario caso o valor escolhido seja 1324
			pare //para de executar o programa se este for o caso escolhido

			caso 6548:
			valorfinal=unidades*2.37 //calculo do valor final
			escreva("O valor total eh: R$",valorfinal) //mensagem exibida ao usuario caso o valor escolhido seja 6548
			pare //para de executar o programa se este for o caso escolhido

			caso 987:
			valorfinal=unidades*5.32 //calculo do valor final
			escreva("O valor total eh: R$",valorfinal) //mensagem exibida ao usuario caso o valor escolhido seja 987
			pare //para de executar o programa se este for o caso escolhido

			caso 7623:
			valorfinal=unidades*6.45 //calculo do valor final
			escreva("O valor total eh: R$",valorfinal) //mensagem exibida ao usuario caso o valor escolhido seja 7623
			pare //para de executar o programa se este for o caso escolhido

			caso contrario:
			escreva("Codigo invalido") //mensagem exibida ao usuario caso o valor escolhido nao seja nenhum dos anteriores.
		//fim da escolha
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
 * @POSICAO-CURSOR = 2079; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */