//Ana Luiza Goncalves Campos - 17/03/2023
//Descricao do programa:  programa que realiza as 4 operacoes da matematica com 2 variaveis 

programa { //inicio do programa
	real num1,num2,resultSoma,resultDiv,resultMult,resultSub //declaracao das variaveis 
	funcao inicio () //funcao inicio
	{
		escreva("Digite um numero: ") //mensagem exibida para o usuario
		leia (num1) //ler e armazenar a variavel num1

		escreva ("Digite um numero: ") //mensagem exibida para o usuario
		leia (num2) //ler e armazenar a variavel num2

		resultSoma = num1+num2 //soma das variaveis num1 e num2
		resultSub = num1-num2 //subtracao das variaveis num1 e num2
		resultMult = num1 * num2 //multiplicacao das variaveis num1 e num2
		resultDiv = num1/num2 //divisao das variaveis num1 e num2

		escreva ("O resultado da soma e " ,resultSoma, "\n","O resultado da subtracao e " ,resultSub, "\n","O resultado da multiplicacao e " ,resultMult, "\n","O resultado da divisao e " ,resultDiv)
		//mensagem final exibida para o usuario com o resultado das 4 operacoes.

		//fim da funcao
	}
	//fim do programa 
}

