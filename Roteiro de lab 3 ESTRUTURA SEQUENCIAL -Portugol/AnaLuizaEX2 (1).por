//Ana Luiza Goncalves Campos  - 24/03/2023
//Descricao : programa para calcular a media ponderada
 programa //inicio do programa
 { 
 	real n1,n2,n3,mediafinal //declaracao das variaveis
 	funcao inicio () //inicio da funcao
 	{
 		escreva (" Qual foi sua primeira nota? \n") //mensagem exibida para o usuario
 		leia (n1) //ler e armazenar a variavel n1

 		escreva (" Qual foi sua segunda nota? \n") //mensagem exibida para o usuario
 		leia (n2) //ler e armazenar a variavel n2

 		escreva (" Qual foi sua terceira nota? \n") //mensagem exibida para o usuario
 		leia (n3) //ler e armazenar a variavel n3

 		mediafinal = (n1*2 + n2*3 + n3*5) /10 //calcular o valor da variavel mediafinal

 		escreva (" Sua Media Final e " ,mediafinal) //mensagem final exibida para o usuario com o valor da media.
 		
 	}//fim da funcao
 //fim do programa	
 }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */