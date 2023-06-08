//Ana Luiza - 03/04/2023
programa //inicio do programa
{
	real HoraAula,NumAula,INSS,SalarioSemDesconto,SalarioComDesconto //declaracao das variaveis reais
	funcao inicio () //inicio da funcao
	{
		escreva("Informe o valor da hora da aula: \n") //mensagem exibida ao usuario
		leia(HoraAula) //ler e armazenar o valor na variavel HoraAula

		escreva("Informe o numero de horas de aulas dadas no mes: \n") //mensagem exibida ao usuario
		leia(NumAula) //ler e armazenar o valor na variavel NumAula

		escreva("Informe o percentual de desconto do INSS: \n") //mensagem exibida ao usuario
		leia(INSS) //ler e armazenar o valor na variavel INSS

		SalarioSemDesconto=(HoraAula*NumAula) //calcular  salario sem  desconto do INSS
		SalarioComDesconto= SalarioSemDesconto - (SalarioSemDesconto*INSS)/100 //calcular o salario com o desconto do INSS

		escreva("O salario liquido do professor eh de R$",SalarioComDesconto,"\n") //mensagem exibida ao usuario
		
	//fim da funcao
	}
//fim do programa
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */