//Ana Luiza Goncalves Campos - 05/06/2023
//Descricao: programa para verificar se o numero informado eh multiplo de sua posicao

programa //inicio do programa 
{
	inteiro n=-1,posicao=0 //declarando as variaveis inteiras
	
	funcao inicio() //inicio da funcao 
	{
			
		enquanto(n!=0){ //estrutura de repeticao enquanto
			
			escreva("Digite um numero inteiro qualquer ou 0 para encerrar o programa: \n") //mensagem exibida ao usuario ate ele digita 0
			leia(n)

			posicao=posicao+1 //contador posicao

			se(n!=0){ //se n for diferente de 0
			se ((n%posicao==0)){ //se n%posicao for igual a 0
				escreva("O numero ",n," eh multiplo de ",posicao,"\n") //mensagem exibida ao usuario caso seja multiplo
			}//fimse2
			senao se((n%posicao>0)){ //senao se n%posicao for maior que 0
				escreva("O numero ",n," nao eh multiplo de ",posicao,"\n") //mensagem exibida ao usuario caso nao seja multiplo
			}//fimsenaose
		  }//fimse1
		}//fimenquanto
	}//fimfuncao
//fimprograma
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */