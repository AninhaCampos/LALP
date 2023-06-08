//Ana Luiza Goncalves Campos - 05/06/2023
//Descricao: mostra o maior numero digitado

programa //inicio do programa
{
	inteiro n,maior //variaveis inteiras
	funcao inicio() //inicio da funcao
	{
		maior=-99999999 //declarando um valor a variavel maior
		escreva("Digite um numero ou -9999 para sair: \n") //mensagem exibida ao usuario 
		leia(n) //ler e armazenar o valor na variavel n

		enquanto (n!=-9999){ //inicio da estrutura de repeticao enquanto
			
			escreva("Digite outro numero ou -9999 para finalizar: \n") //mensagem exibida ao usuario 
			leia(n) //ler e armazenar o valor na variavel n
			
			se (n>maior){ //inicio_se
				maior = n //atribuir o maior valor da variavel n para a variavel maior
			} //fim_se
		   
		} //fim_enquanto
		
		escreva("O maior numero dentre os digitados eh: ",maior) //mensagem exibida ao usuario 
	//fim_funcao
	}
//fim_programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */