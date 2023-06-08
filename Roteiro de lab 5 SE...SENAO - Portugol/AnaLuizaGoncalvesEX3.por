//Ana Luiza Goncalves Campos - 10/03/2023
//Descricao: programa para calcular o valor de uma compra de bananas.

programa //inicio do programa
{
	real banana,valor //declaracao das variaveis
	funcao inicio() //inicio da funcao
	{
		escreva("Quantas bananas voce ira comprar? \n")  //mensagem exibida ao usuario
		leia(banana) //ler e armazenar o valor na variavel banana

		se(banana>=12) //iniciando uma condicao
		{
		valor= banana*1 //calculando a variavel valor, caso banana seja maior ou igual a 12.
		escreva("O valor total das bananas é R$",valor,". \n") //mensagem exibida ao usuario do valor que ele ira pagar caso compre 12 ou mais bananas.
		} //finalizando a condicao
		senao  //iniciando outra condicao caso a primeira seja falsa
		{
		valor= banana*1.30 //calculando a variavel valor, caso banana seja menor que 12.
		escreva("O valor total das bananas é R$",valor,". \n") //mensagem exibida ao usuario do valor que ele ira pagar caso compre menos de 12 bananas.
		} //finalizando a condicao
	//fim da funcao
	}
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */