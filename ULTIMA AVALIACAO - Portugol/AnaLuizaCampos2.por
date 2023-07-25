//Aluna:Ana Luiza Gonçalves Campos
//Data:26/06/2023  Questao 2

programa
{
	inteiro n[5],i
	funcao inicio()
	{
		para(i=0;i<5;i++){
		escreva("Digite um valor: \n")
		leia(n[i])
		}
		escreva("Numeros na ordem inversa: \n")
		para(i=4;i>=0;i--){
			escreva(n[i]," ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */