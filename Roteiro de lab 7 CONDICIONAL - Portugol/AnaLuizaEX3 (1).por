//Ana Luiza Goncalves Campos - 08/05/2023
//Descricao: programa para calcular seu peso em diferentes planetas 

programa //inicio do programa
{
	real peso //declaracao da variavel real 
	inteiro planeta //declaracao da variavel inteiro 
	
	funcao inicio() //inicio da funcao
	{
		escreva("Digite seu peso: \n") //mensagem exibida ao usuario
		leia(peso)

		escreva(" Digite: \n 1- \t Mercurio \n 2- \t Venus \n 3- \t Marte \n 4- \t Jupter \n 5- \t Saturno \n 6- \t Urano \n") //mensagem exibida ao usuario
		leia(planeta)
		
		 escolha (planeta){
		 	caso 1:
		 	escreva("Seu peso eh: ",peso*0.37,"KG") //mensagem exibida ao usuario com o calculo do peso
		 	pare //pare de executar o programa 

		 	caso 2:
		 	escreva("Seu peso eh: ",peso*0.88,"KG") //mensagem exibida ao usuario com o calculo do peso
		 	pare //pare de executar o programa 

		 	caso 3:
		 	escreva("Seu peso eh: ",peso*0.38,"KG") //mensagem exibida ao usuario com o calculo do peso
		 	pare //pare de executar o programa 

		 	caso 4:
		 	escreva("Seu peso eh: ",peso*2.64,"KG") //mensagem exibida ao usuario com o calculo do peso
		 	pare //pare de executar o programa 

		 	caso 5:
		 	escreva("Seu peso eh: ",peso*1.15,"KG") //mensagem exibida ao usuario com o calculo do peso
		 	pare //pare de executar o programa 

		 	caso 6:
		 	escreva("Seu peso eh: ",peso*1.17,"KG") //mensagem exibida ao usuario com o calculo do peso
		 	pare //pare de executar o programa 

		 	caso contrario:
		 	escreva("Planeta invalido") ////mensagem exibida ao usuario caso o planeta seja invalido
		 	pare //pare de executar o programa 
		//fim escolha
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
 * @POSICAO-CURSOR = 1654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */