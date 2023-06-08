//Ana Luiza Goncalves Campos - 05/06/2023
//Descricao: programa para calcular e imprimir o tempo necessário para que a população do país A ultrapasse a população do país B.

programa //inicio do programa
{
	real a=5000000.0,b=7000000.0,natalA,natalB
	inteiro anos=0 //contador anos 
	funcao inicio() //inicio da funcao
	{
		natalA=((5000000*4)/100) //calculo da taxa de natalidade do pais A
		natalB=((7000000*2)/100) //calculo da taxa de natalidade do pais B

		enquanto (a<=b){ //estrutura de repeticao para calcular em quantos anos A ultrapassa B
			a=a+natalA 
			b=b+natalB
			anos=anos+1
		//fim_enquanto	
		} 
		escreva("O tempo necessario para a populacao do pais A ultrapassar a populacao do pais B eh de ",anos," anos") //mensagem exibida ao usuario
	//fim_funcao
	}
//fim_programa 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */