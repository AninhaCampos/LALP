//Ana Luiza Goncalves Campos - 08/05/2023
//Descricao: programa para saber qual a capital do Brasil


programa //inicio do programa 
{
	cadeia capital //declaracao da variavel capital
	funcao inicio() //inicio da funcao
	{
		
		escreva("Qual a capital do Brasil? ") //mensagem exibida ao usuario
		leia (capital) //ler e armazenar na variavel capital
		
		se (capital== "brasília" ou capital== "BRASÍLIA") { //se capital for = a brasília 
			escreva ("Parabens! Voce acertou :) \n") //mensagem exibida ao usuario
		}
		senao se (capital=="brazilia" ou capital=="BRAZILIA" ou capital=="brasilia" ou capital== "BRASILIA"){ // se capital for ==brasilia ou brazilia
			escreva ("Acertou! Mas atencao na grafia: Brasília ou BRASÍLIA\n") //mensagem exibida ao usuario
		}
		senao{ //se capital nao for nenhuma das opcoes anteriores 
			escreva("Errado! estude um pouco mais :( \n") //mensagem exibida ao usuario
		}
	//fim da funcao
	} 
//fim do programa 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */