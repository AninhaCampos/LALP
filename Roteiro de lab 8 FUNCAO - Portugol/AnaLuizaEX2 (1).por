//Ana Luiza Goncalves Campos - 08/05/2023
//Descricao: programa para multiplicar 2 valores,mostrar o resultado e dizer se eh par ou nao.


programa //inicio do programa 
{
	inteiro n1,n2,resultado //declaracao das variaveis globais 
	
	funcao multi(){ //funcao para multiplicar
		escreva("Digite um numero inteiro:\n") //mensagem exibida ao usuario
		leia(n1) //ler e armazenar na variavel n1
		escreva("DIgite outro numero inteiro:\n") //mensagem exibida ao usuario
		leia(n2) //ler e armazenar na variavel n2

		resultado=n1*n2 //multiplicando e armazenando na variavel resultado
	//fim da funcao multi
	}
	funcao par(){ //funcao para saber se eh impar ou par
		
		se (resultado%2==0){ //se o resto de resultado for igual a 0
		escreva (", eh par") //mensagem exibida ao usuario caso o resultado seja par 
		} //fim se
		
		senao { //se o resto de resultado for diferente de 0
			escreva (", eh impar") //mensagem exibida ao usuario caso o resultado seja impar
		} //fim senao
	//fim da funcao par
	}
	funcao inicio() //funcao para iniciar o programa 
	{
		multi() //executa funcao multi
		escreva("O resultado da multiplicacao eh: ",resultado) //mensagem exibida ao usuario
		par() //executa funcao par 
	//fim da funcao inicio
	}
//fim do programa 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */