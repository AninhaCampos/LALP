//Ana Luiza Goncalves Campos - 17/04/2023
//Descricao: programa para saber qual a estacao predominante em determinado mes do ano.

programa
{ //inicio do programa
	inteiro mes //declaracao da variavel inteiro
	funcao inicio() //inicio da funcao
	{
		escreva("Digite um numero correspondente ao mes um mes do ano:\n") //mensagem exibida ao usuario
		leia(mes) //ler e armazenar o valor na variavel mes

		escolha(mes) //selecionando a variavel para o comando escolha
		{
		caso 1:
		escreva("A estacao do ano predominante do mes 1 (Janeiro) eh Verao") //mensagem exibida ao usuario caso o valor escolhido seja 1
		pare //para de executar o programa se este for o caso escolhido

		caso 2:
		escreva("A estacao do ano predominante do mes 2 (Fevereiro) eh Verao") //mensagem exibida ao usuario caso o valor escolhido seja 2
		pare //para de executar o programa se este for o caso escolhido

		caso 3:
		escreva("A estacao do ano predominante do mes 3 (Marco) eh Verao") //mensagem exibida ao usuario caso o valor escolhido seja 3
		pare //para de executar o programa se este for o caso escolhido

		caso 4:
		escreva("A estacao do ano predominante do mes 4 (Abril) eh Outono") //mensagem exibida ao usuario caso o valor escolhido seja 4
		pare  //para de executar o programa se este for o caso escolhido

		caso 5:
		escreva("A estacao do ano predominante do mes 5 (Maio) eh Outono") //mensagem exibida ao usuario caso o valor escolhido seja 5
		pare //para de executar o programa se este for o caso escolhido

		caso 6:
		escreva("A estacao do ano predominante do mes 6 (Junho) eh Outono") //mensagem exibida ao usuario caso o valor escolhido seja 6
		pare //para de executar o programa se este for o caso escolhido

		caso 7:
		escreva("A estacao do ano predominante do mes 7 (Julho) eh Inverno") //mensagem exibida ao usuario caso o valor escolhido seja 7
		pare //para de executar o programa se este for o caso escolhido

		caso 8:
		escreva("A estacao do ano predominante do mes 8 (Agosto) eh Inverno") //mensagem exibida ao usuario caso o valor escolhido seja 8
		pare //para de executar o programa se este for o caso escolhido

		caso 9:
		escreva("A estacao do ano predominante do mes 9 (Setembro) eh Inverno") //mensagem exibida ao usuario caso o valor escolhido seja 9
		pare //para de executar o programa se este for o caso escolhido

		caso 10:
		escreva("A estacao do ano predominante do mes 10 (Outubro) eh Primavera") //mensagem exibida ao usuario caso o valor escolhido seja 10
		pare //para de executar o programa se este for o caso escolhido

		caso 11:
		escreva("A estacao do ano predominante do mes 11 (Novembro) eh Primavera") //mensagem exibida ao usuario caso o valor escolhido seja 11
		pare //para de executar o programa se este for o caso escolhido

		caso 12:
		escreva("A estacao do ano predominante do mes 12 (Dezembro) eh Primavera") //mensagem exibida ao usuario caso o valor escolhido seja 12
		pare //para de executar o programa se este for o caso escolhido

		caso contrario:
		escreva ("Numero do mes invalido.") //mensagem exibida ao usuario caso o valor escolhido nao seja nenhum dos anteriores.
		pare //para de executar o programa se este for o caso escolhido
		} //fim da escolha
	//fim da funcao
	}
//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */