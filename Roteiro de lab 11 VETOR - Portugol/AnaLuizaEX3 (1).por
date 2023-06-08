//Ana Luiza Goncalves - 22/05/2023
//programa para mostrar media de 100 alunos

programa//inicio do programa 
{
	inteiro i //declaracao das variavel inteiro
	cadeia nomes[5] //declaracao do vetor nomes 
	real prova1[5],prova2[5],media //declaracao das variaveis reais
	funcao inicio()//inicio da funcao
	{
		para (i=0; i<=4; i++){ //estrutura de repeticao para repetir a pergunta
			escreva("Digite um nome:\n")  //mensagem exibida ao usuario
			leia(nomes[i]) //ler e armazenar a palavra no vetor nomes
			escreva("Digite a primeira nota: \n") //mensagem exibida ao usuario
			leia(prova1[i]) //ler e armazenar o valor no vetor nota
			escreva("Digite a segunda nota: \n") //mensagem exibida ao usuario
			leia(prova2[i]) //ler e armazenar o valor no vetor nota
		} //fim para
		limpa() //limpa tela
		para (inteiro i=0;i<4;i++){ //estrutura de repeticao para para repetir a pergunta
			media=((prova1[i]+prova2[i])/2) //calculo da media de das duas notas de cada aluno
			escreva(nomes[i]," - NOTA 1: ",prova1[i]," - NOTA 2: ",prova2[i]," - MEDIA: ",media,"\n") //mensagem exibida ao usuario 
		} //fim para
	//fim funcao
	}
//fim programa 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */