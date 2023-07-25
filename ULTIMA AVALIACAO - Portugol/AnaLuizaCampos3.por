//Aluna:Ana Luiza Gonçalves Campos
//Data:26/06/2023  Questao 3

programa
{
	inteiro n[6],i,igual=0,maior=0,trinta=0,media,total=0
	funcao inicio()
	{
		para(i=0;i<5;i++){
		escreva("Digite um numero: \n")
		leia(n[i])
		total=total+n[i]
		
		media=total/5
		se(n[i]==30){
			trinta++
		}
		senao se(n[i]==media){
			igual++
		}
		senao se(n[i]>media){
			maior++
		}
		}
		escreva("Quantidade de numeros iguais a 30: ",trinta,"\n")
		escreva("Quantidade de numeros maiores que a media: ",maior,"\n")
		escreva("Quantidade de numeros iguais a media: ",igual,"\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */