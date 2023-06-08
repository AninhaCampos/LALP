//Ana Luiza Goncalves - 22/05/2023
//Descricao: programa para perguntar o nome e peso de 10 pessoas e exibir o total e a media dos pesos

programa
 //inicio do programa 
{
	real peso,acm=0.0,media //declaracao das variaveis reais 
	cadeia nome //declaracao da varivel cadeia 
	
	
	funcao inicio()//inicio da funcao
	{
		para (inteiro i=1; i<=10; i++){ //estrutura de repeticao para repetir a mensagem 10 vezes 
		
		escreva("Digite o nome da pessoa:\n") //mensagem exibida ao usuario 
		leia(nome) //ler e armazenar na variavel nome
		
		escreva("Digite o peso:\n") //mensagem exibida ao usuario 
		leia(peso) //ler e armazenar na variavel peso
		
		acm=acm+peso //calcular o peso total 
								} //fim para
		media=acm/10 //calcular a media dos pesos
		
		escreva("O peso total das 10 pesssoas eh:",acm,"kg e a media do peso dessas pessoas eh: ",media," kg") //mensagem exibida ao usuario 
	//fim da funcao
	}
//fim do programa
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */