//Ana Luiza Goncalves Campos - 05/06/2023
//Descricao: programa que a le idade de várias pessoas e imprimir:total de pessoas com menos de 21 anos;total de pessoas com mais de 50 anos.


programa //inicio do programa 
{
	inteiro idade,idade21=0,idade50=0
	funcao inicio() ///inicio da funcao 
	{
		escreva("Digite uma idade ou -1 para encerrar o programa: \n") //mensagem exibida ao usuario 
		leia(idade) //ler e armazenar o valor na variavel idade

		enquanto(idade!=-1){ //inicio da estrutura de repeticao enquanto
			se(idade<21){ //se idade <21, adiciona +1 a variavel idade21
				idade21=idade21+1
			} //fimse
			senao se(idade>50){ //senao se idade >50, adiciona +1 a variavel idade50
				idade50=idade50+1
			}//fimsenaose
			escreva("Digite uma idade ou -1 para encerrar o programa: \n") //mensagem exibida ao usuario 
			leia(idade) //ler e armazenar o valor na variavel idade
		} //fimenquanto
		escreva("O total de pessoas com menos de 21 anos eh: ",idade21,".\n E o total de pessoas com mais de 50 anos eh: ",idade50) //mensagem exibida ao usuario
	//fimfuncao 
	}
//fimprograma
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */