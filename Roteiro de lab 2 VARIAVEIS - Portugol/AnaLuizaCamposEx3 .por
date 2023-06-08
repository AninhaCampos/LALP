// Ana Luiza Goncalves Campos - 17/03/2023
// Descricao do programa: programa para calcular nota media de 3 alunxs.

programa
{ //inicio do programa
	real nota1,nota2,nota3,resultado //declaracao das variaveis
	funcao inicio () //inicio da funcao
	{
		escreva("Digite a primeira nota: ") //mensagem exibida para o usuario
		leia (nota1) //ler e armazenar na memoria a variavel nota1 

		escreva ("Digite a segunda nota: ") //mensagem exibida para o usuario
		leia (nota2) //ler e armazenar na memoria a variavel nota2

		escreva ("Digite a terceira nota: ") //mensagem exibida para o usuario
		leia (nota3) //ler e armazenar na memoria a variavel nota3

		resultado = (nota1+nota2+nota3)/3 //calculo da media das notas 

		escreva (" A media das notas e " ,resultado, "!") //mensagem exibida para o usuario com a media das notas
	
	//fim da funcao
	}
	
	//fim do programa
}
