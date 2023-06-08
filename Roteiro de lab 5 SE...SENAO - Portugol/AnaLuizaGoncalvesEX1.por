//Ana Luiza Goncalves Campos - 10/03/2023
//Descricao: programa para saber se um valor é maior ou menor que 10.

programa //inicio do programa
{ 
	inteiro num //declaracao da variavel 
	funcao inicio() //inicio da funcao
	{
		escreva("Digite algum numero? \n") //mensagem exibida ao usuario
		leia (num) //ler e armazenar o valor na variavel num

		se(num>10) { //iniciando uma condicao
		escreva ("Este numero é MAIOR que 10")//mensagem exibida ao usuario caso num seja maior que 10
		} //finalizando a condicao
		senao
		{ //iniciando outra condicao caso a primeira seja falsa
			escreva("Este numero é MENOR que 10") //mensagem exibida ao usuario caso num seja menor que 10
		}  //finalizando a condicao
	//fim da funcao
	}
//fim do programa
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */