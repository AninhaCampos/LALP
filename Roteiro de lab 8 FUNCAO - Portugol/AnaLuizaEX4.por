//Ana Luiaz Goncalves Campos - 08/05/2023
//Descricao: programa para calcular a raiz quadrada ou o quadrado de um numero

programa // inicio do programa 
{
	inclua biblioteca Matematica --> mat //incluindo  a biblioteca matematica 
	real n1,r,arredondamento //declaracao das variaveis globais 
	
	funcao raizOUquadrado(real x) //inicio da funcao raiz ou quadrado
	{
	se (x>0){ 
		r=mat.raiz(x,2) //calculando  a raiz de x
		arredondamento=mat.arredondar(r,2) //arredondando  a raiz de x
		escreva("A raiz quadrada de ",x, " eh ",arredondamento) //mensagem exibida ao usuario caso x seja maior que 0
	}
	senao{
		r=mat.potencia (x,2) //calculando a potencia de x
		arredondamento=mat.arredondar(r,2) //arredondando a potencia de x
		escreva("O quadrado de ",x, " eh ",arredondamento) //mensagem exibida ao usuario caso x seja menor que 0
	}
	//fim da funcao raiz ou quadrado
	}
	funcao inicio() //inicio da funcao inicio 
	{
		escreva ("Digite um numero:\n") //mensagem exibida ao usuario 
		leia(n1) //ler e armazenar na variavel n1
		raizOUquadrado (n1) //chamar a funcao raizOUquadrado
	//fim da funcao inicio 
	}
//fim do programa 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */