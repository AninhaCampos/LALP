//Ana Luiza Goncalves Campos - 10/03/2023
//Descricao: programa para dar dois valores e saber qual eh o maior.

programa //inicio do programa
{
	real valor1,valor2 //declaracao das variaveis 
	funcao inicio() //inicio da funcao
	{
		escreva("Digite um numero: \n") //mensagem exibida ao usuario
		leia (valor1) //ler e armazenar o valor na variavel valor1
		
		escreva("Digite um numero: \n") //mensagem exibida ao usuario
		leia (valor2)//ler e armazenar o valor na variavel valor2
		
		se(valor1>valor2) //iniciando uma condicao
		{
			escreva("O ",valor1," eh maior que o ",valor2) //mensagem exibida ao usuario caso valor1 seja maior que valor2.
		} //finalizando a condicao

		senao //iniciando outra condicao caso a primeira seja falsa
		{
			escreva("O ",valor2," eh maior que o ",valor1) //mensagem exibida ao usuario caso valor2 seja maior que valor1.
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
 * @POSICAO-CURSOR = 929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */