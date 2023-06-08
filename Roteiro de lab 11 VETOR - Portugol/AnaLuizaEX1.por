//Ana Luiza Goncalves - 22/05/2023
//programa para mostrar media de 5 alunos

programa //inicio do programa 
{
	inteiro i //declaracao da variavel inteiro
	real nota [5], soma=0.0, media, acima=0 //declaracao das variaveis reais
	funcao inicio() //inicio da funcao
	{
		para (i=0; i<=4; i++){ //estrutura de repeticao para repetir a pergunta
			escreva("Digite a nota: \n") //mensagem exibida ao usuario
			leia(nota[i]) //ler e armazenar o valor no vetor nota
			soma=soma+nota[i] //calcular a soma das notas
		} //fim para
		media=soma/5 //calcular a media das notas
		escreva("Media dos alunos: ",media)  //mensagem exibida ao usuario

		para (i=0;i<=4;i++){  //estrutura de repeticao para verificar qnts alunos acima da media
			se (nota[i]>media){ //condicao
				acima++ //calculo dos alunos acima da media
			} //fim se
		} //fim para 
		escreva("\nAlunos acima da media: ",acima,"\n")  //mensagem exibida ao usuario
	//fim funcao
	}
//fim programa 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */