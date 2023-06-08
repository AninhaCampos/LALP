//Ana Luiza Goncalves Campos - 08/05/2023
//Descricao: calculadora 


programa //inicio do programa
{
	real n1,n2,resultado //declaracao das variavies reais 
	cadeia operacao //declaracao da varivel cadeia
	funcao inicio() //inicio da funcao
	{
		escreva(" *************\n *CALCULADORA* \n *************") //mensagem exibida ao usuario
		escreva ("\n ESCOLHA UMA OPCAO : \n") //mensagem exibida ao usuario
		escreva (" + para somar \n - para subtrair \n * multiplicar \n / para dividir\n") //mensagem exibida ao usuario
		leia (operacao) //ler e armazenar o valor na variavel operacao
		
		se (operacao != "+" e operacao!= "-" e operacao!= "*" e operacao != "/") { //condicao caso operacao seja uma opcao invalida
			escreva ("OPCAO INVALIDA") //mensagem exibida ao usuario
			retorne //encerre o programa caso o usuario digite uma operacao invalida
		}

		limpa() //limpa a tela

		escreva("Digite um numero: \n") //mensagem exibida ao usuario
		leia(n1) //ler e armazenar na variavel n1
		escreva("Digite outro numero: \n") //mensagem exibida ao usuario
		leia(n2) //ler e armazenar na variavel n2

		limpa() //limpa a tela 

		se (operacao == "+") { //condicao se operacao for +
		resultado = n1+n2 //soma de n1 com n2
		escreva ("O resultado da sua soma eh:",resultado) //mensagem exibida ao usuario
		} //fim se 
		
		senao se (operacao == "-") { //condicao se operacao for -
		resultado = n1-n2 //subtracao de n1 com n2
		escreva ("O resultado da sua subtracao eh:",resultado) //mensagem exibida ao usuario
		} //fim senao se

		senao se (operacao == "*") { //condicao se operacao for *
		resultado = n1*n2 //multiplicacao de n1 com n2
		escreva ("O resultado da sua multiplicacao eh:",resultado) //mensagem exibida ao usuario
		} //fim senao se
		
		senao{ //condicao se operacao for /
		resultado = n1/n2 //divisao de n1 com n2
		escreva ("O resultado da sua divisao eh:",resultado) //mensagem exibida ao usuario
		} //fim senao
		
	//fim da funcao
	}
//fim do programa 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */