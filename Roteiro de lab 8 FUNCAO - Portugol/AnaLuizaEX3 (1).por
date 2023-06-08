//Ana Luiza Goncalves Campos - 08/05/2023
//Descricao: programa para somar dois valores 


programa //inicio do programa 
{
	inteiro n1,n2,resultado,condicao //declaracao das variaveis globais
	
	funcao adiciona (inteiro x, inteiro y){ //funcao soma
		
	resultado = x+y
	
	se (resultado>20){ //se resultado for >20
	condicao=resultado+8 //some +8
	}
	senao{ //se resultado nao for >20
		condicao=resultado-5 //subtraia -5
	}
	}
	
	funcao inicio() //inicio da funcao inicio
	{
	 	escreva("Digite um numero inteiro:\n") //mensagem exibida ao usuario 
	  	leia(n1) //ler e armazenar o valor na variavel n1
	 	escreva("Digite um numero inteiro:\n") //mensagem exibida ao usuario
		leia(n2) //ler e armazenar o valor na variavel n2
		
	adiciona(n1,n2) //chama a funcao adiciona 

	escreva("O resultado eh: ",condicao) //mensagem exibida ao usuario 
	//fim da funcao
	}
//fim do programa 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */