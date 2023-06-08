//Ana Luiza - 03/4/2023

programa //inicio do programa
{
	real nota1,nota2,nota3,nota4,media,peso2,peso3,peso4,peso5 //declaracao das variaveis reais 
	funcao inicio () //inicio da funcao
	{
		escreva("Digite a nota da prova 1: \n") //mensagem exibida ao usuario
		escreva("Digite o peso da prova 1: \n")  //mensagem exibida ao usuario
		leia(nota1) //ler e armazenar a variavel nota1
		leia(peso2)

		escreva("Digite a nota da prova 2: \n") //mensagem exibida ao usuario
		escreva("Digite o peso da prova 2: \n")  //mensagem exibida ao usuario
		leia(nota2) //ler e armazenar a variavel nota2
		leia(peso3)

		escreva("Digite a nota da prova 3: \n") //mensagem exibida ao usuario
		escreva("Digite o peso da prova 3: \n")  //mensagem exibida ao usuario
		leia(nota3) //ler e armazenar a variavel nota3
		leia(peso4)

		escreva("Digite a nota da prova 4: \n") //mensagem exibida ao usuario
		escreva("Digite o peso da prova 4: \n")  //mensagem exibida ao usuario
		leia(nota4) //ler e armazenar a variavel nota4
		leia(peso5)

		media=(nota1*peso2)+(nota2*peso3)+(nota3*peso4)+(nota4*peso5)/(peso2+peso3+peso4+peso5) //calcular a media ponderada

		escreva("Media ponderada: ",media,"\n") //mensagem exibida ao usuario

		} //fim da funcao
//fim do programa
} 


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */