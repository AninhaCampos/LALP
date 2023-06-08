//Ana Luiza Goncalves Campos - 08/05/2023
//Descricao: programa para somar

programa //inicio do programa
{
	
	inteiro n1,n2,soma //declaracao das variavies globais 
	funcao leitura() //funcao para ler e armazenar n1 e n2
	{
		escreva("Digite um valor:\n") //mensagem exibida ao usuario
		leia(n1) //armazenar valor na variavel n1
		escreva("Digite um valor:\n") //mensagem exibida ao usuario
		leia(n2) //armazenar valor na variavel n1
	//fim da funcao leitura 	
	}
	funcao somanumeros(){ //funcao para somar n1 com n2 e armazenar na variavel soma
		soma= n1+n2 //soma das variaveis
	//fim da funcao soma numeros
	}
	funcao inicio(){ //inicio da funcao 
		leitura() //funcao leitura
		somanumeros() //funcao somanumeros 
		
		se (soma>10){ //se soma>10
		escreva ("O resultado da sua soma eh: ",soma) //mensagem exibida ao usuario caso soma seja >10
		
		}
		senao { //se soma for <10
		escreva ("Soma menor que 10") //mensagem exibida ao usuario caso soma seja <10
		}
	//fim da funcao inicio
	}
//fim do programa 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */