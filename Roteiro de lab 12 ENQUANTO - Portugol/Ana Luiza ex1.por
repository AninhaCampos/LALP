//Ana Luiza Goncalves Campos - 05/06/2023
//Descricao: mostrar numeros positivos

programa
{
	inteiro cont //variavel contador 
	real n //variavel real
	funcao inicio() //inicio da funcao
	{
		cont=0 //iniciar contador no 0
		escreva("Digite um numero: \n") //mensagem exibida ao usuario 
		leia(n) //ler e armazenar o valor na variavel n

		enquanto (n>0){ //inicio da estrutura de repeticao enquanto 
			cont=cont+1 //calcular quantos numeros positivos foram lidos 
			escreva("Digite outro numero: \n") //mensagem exibida ao usuario
			leia(n) //ler e armazenar o valor na variavel n
		} //fim_enquanto
		escreva("Foram digitados ",cont," numeros positivos.") //mensagem exibida ao usuario
	//fim_funcao
	}
//fim_programa 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */