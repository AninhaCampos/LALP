//Ana Luiza Gonçalves Campos - 17/03/2023
// Descrição : Programa para ler o nome,idade, hobby e escola.


programa //inicio do programa
{
	inteiro idade
	cadeia nome,escola, hobby //variaveis
	
	funcao inicio () //inicio da função
	{
		escreva ("Digite seu nome: \n") //mensagem exibida para o usuario
		leia (nome) //ler a variavel nome e armazenar na memoria

		escreva ("Digite sua idade: \n") //mensagem exibida para o usuario
		leia (idade) // ler a variavel nome e armazenar na memoria

		escreva (" Digite o nome da escola que voce frequenta:\n") //mensagem exibida para o usuario
		leia (escola) // ler a variavel nome e armazenar na memoria

		escreva ("Qual seu hobby? \n") //mensagem exibida para o usuario
		leia (hobby) // ler a variavel nome e armazenar na memoria

		escreva ("Seu nome e: " ,nome,", voce tem " ,idade, " anos, e estuda na escola " ,escola, ", e o seu hobby e " ,hobby, "." ) //mensagem exibida para o usuario
		//mensagem final exibida para o usuario
		
	} //fim da funcao
//fim do programa
}  
