//Ana Luiza Goncalves - 22/05/2023
//programa para mostrar media de 100 alunos

programa//inicio do programa 
{
	const inteiro qt_alunos=100 //declaracao da variavel constante 
	inteiro i,acima=0 //declaracao das variaveis inteiros
	real nota [qt_alunos], soma=0.0, media //declaracao das variaveis reais
	funcao inicio()//inicio da funcao
	{
		para (i=0; i<=qt_alunos; i++){ //estrutura de repeticao para repetir a pergunta
			
			escreva("Digite a nota: \n") //mensagem exibida ao usuario
			leia(nota[i]) //ler e armazenar o valor no vetor nota
			soma=soma+nota[i] //calcular a soma das notas
							   } //fim para
		
		media=soma/qt_alunos//calcular a media das notas
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
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */