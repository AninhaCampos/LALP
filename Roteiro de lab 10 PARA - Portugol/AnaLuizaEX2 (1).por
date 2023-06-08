//Ana Luiza Goncalves - 22/05/2023
//Descricao: programa para perguntar um valor e exibir o resultado multiplicado pelo valor escolhido


programa
 //inicio do programa 
{
	
inteiro n,n2,result //declaracao das variaveis globais 
	funcao inicio()//inicio da funcao
	{
		escreva("Digite um valor para exibir a tabuada:\n")//mensagem exibida ao usuario 
		leia (n2)//ler e armazenar o valor do multiplicador na variavel n2
		
		escreva("TABUADA DO NUMERO ",n2,"\n") //mensagem exibida ao usuario 

		para (inteiro i=0; i<=10;i++){ //estrutura de repeticao para calcular os multiplicadores 
			
		result=n2*i //calcular o resultado 
		
		escreva(i," x ",n2," = ",result,"\n")//mensagem exibindo a tabuada do valor escolhido
  
		} //fim para
	//fim da funcao
	}
//fim do programa 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */