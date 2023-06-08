//Ana Luiza Goncalves Campos - 10/03/2023
//Descricao: programa para calcular a media de um estoque e verificar se eh possivel ou nao realizar uma compra.


programa //inicio do programa
{
	real estoqueAtual,estoqueMax,estoqueMin,media //declaracao das variaveis 
	funcao inicio() //inicio da funcao
	{
		escreva("Digite o estoque atual: \n") //mensagem exibida ao usuario
		leia(estoqueAtual) //ler e armazenar o valor na variavel estoqueAtual
		
		escreva("Digite o estoque maximo: \n") //mensagem exibida ao usuario
		leia(estoqueMax) //ler e armazenar o valor na variavel estoqueMax

		escreva("Digite o estoque minimo: \n") //mensagem exibida ao usuario
		leia(estoqueMin) //ler e armazenar o valor na variavel estoqueMin

		media=((estoqueMax+estoqueMin)/2) //calcular a quantidade media do estoque

		se(estoqueAtual>=media) //iniciando uma condicao
		{
			escreva("Nao efetue a compra") //mensagem exibida ao usuario caso estoqueAtual seja maior ou igual a media.
		} //fim da condicao
		senao //iniciando outra condicao caso a primeira seja falsa
		{
			escreva("Efetue a compra") //mensagem exibida ao usuario caso EstoqueAtual seja menor que a media.
		} //fim da condicao
	//fim da funcao
	}
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */