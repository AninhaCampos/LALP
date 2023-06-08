//Ana Luiza Goncalves Campos - 17/04/2023
//Descricao: calculadora das 4 operacoes basicas


programa
{ //inicio do programa
	inteiro n1,n2,resultado,operador //declaracao das variaveis inteiras
	
	funcao inicio() //inicio da funcao
	{
		escreva("Digite dois numeros:\n") //mensagem exibida ao usuario
		leia(n1) //ler e armazenar o valor na variavel n1
		leia(n2) //ler e armazenar o valor na variavel n2

		escreva(" 1) Soma\n 2) Subtracao\n 3) Multiplicacao\n 4) Divisao\n") //mensagem exibida ao usuario
		escreva("\n Escolha uma opcao: ") //mensagem exibida ao usuario
		leia(operador) //ler e armazenar o valor na variavel operador

		limpa() //limpar a tela do usuario
		
		escolha(operador) //selecionando a variavel para o comando escolha 
		{
			caso 1:
			resultado=n1+n2 //calculo do valor da soma
			escreva("O resultado da SOMA eh: ",resultado) //mensagem exibida ao usuario com o resultado da soma
			pare
			
			caso 2:
			resultado=n1-n2 //calculo do valor da subtracao
			escreva("O resultado da SUBTRACAO eh: ",resultado) //mensagem exibida ao usuario com o resultado da subtracao
			pare //para de executar o programa se este for o caso escolhido
			
			caso 3:
			resultado=n1*n2 //calculo do valor da multiplicacao
			escreva("O resultado da MULTIPLICACAO eh: ",resultado) //mensagem exibida ao usuario com o resultado da multiplicacao
			pare //para de executar o programa se este for o caso escolhido
			
			caso 4:
			resultado=n1/n2 //calculo do valor da divisao
			escreva("O resultado da DIVISAO eh: ",resultado) //mensagem exibida ao usuario com o resultado da divisao
			pare //para de executar o programa se este for o caso escolhido

			caso contrario:
			escreva("Opcao invalida") //mensagem exibida ao usuario caso o valor escolhido nao seja nenhum dos anteriores.
			pare //para de executar o programa se este for o caso escolhido
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
 * @POSICAO-CURSOR = 1933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */