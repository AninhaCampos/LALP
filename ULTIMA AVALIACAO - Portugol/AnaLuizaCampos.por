//Aluna:Ana Luiza Gonçalves Campos
//Data:26/06/2023  Questão 1


programa
{
	inteiro numero[100],i=0,n,dobro[100],d,cont=0
	funcao inicio()
	{
		escreva("Digite um numero ou -1 para encerrar: \n")
		leia(n)
		d=n*2
		escreva("O dobro de ",n," eh ",d,"\n")
		enquanto(n!=-1 e i<100){
		escreva("Digite um numero ou -1 para encerrar: \n")
		leia(n)
		numero[i]=n
		dobro[i]=numero[i]*2
		escreva("O dobro de ",n," eh ",dobro[i],"\n")
		cont++
		}
		escreva("Quantidade de valores inseridos: ",cont,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */