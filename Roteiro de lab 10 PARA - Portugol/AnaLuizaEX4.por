//Ana Luiza Goncalves - 22/05/2023
//Descricao: programa para exibir o nome e o salario liquido de 10 pessoas 

programa //inicio do programa 
{
	
	real salario,liquido //declaracao das variaveis reais 
	cadeia nome  //declaracao da variavel cadeia
	inteiro i //declaracao da variavel inteiro 
	
	funcao inicio() //inicio da funcao 
	{
		para (i=1;i<=10;i++){ //estrutura de repeticao para repetir a mensagem 10 vezes 
			escreva("Digite um nome: \n") //mensagem exibida ao usuario 
			leia(nome) //ler e armazenar na variavel nome
			escreva("Digite o salario de ", nome,":\n") //mensagem exibida ao usuario 
			leia(salario) //ler e armazenar na variavel salario
			se (salario<600){ //se salario for menor q 600 , escreva:
				escreva("O salario de ",nome," eh insento de imposto, ou seja R$",salario,"\n") //mensagem exibida ao usuario 
				
			} //fim se 
			
			senao se (salario>=600 e salario<1500){ //se salario for maior ou = a 600 e menor q 1500 , escreva:
				liquido=(salario-(salario*10/100)) //calculo do imposto sob o salario
				escreva("O salario de ",nome," tem um imposto de 10%, ou seja o salario liquido eh R$",liquido,"\n") //mensagem exibida ao usuario 
				
			} //fim senao se
			senao{  //se salario for maior  q 1500 , escreva:
				liquido=(salario-(salario*15/100)) //calculo do imposto sob o salario
				escreva("O salario de ",nome," tem um imposto de 15%, ou seja o salario liquido eh R$",liquido,"\n") //mensagem exibida ao usuario 
				
			} //fim senao
		//fim para
		}
	//fim funcao
	}
//fim programa
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */