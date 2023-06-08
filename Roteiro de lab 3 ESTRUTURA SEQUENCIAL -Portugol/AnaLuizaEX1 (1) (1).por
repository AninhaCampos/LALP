//Ana Luiza Goncalves Campos - 24/03/2023
//Descricao: Programa para calcular despesas

programa //inicio do programa
{	real despesas,tiago,maria,alice //declaracao das variaveis reais
	funcao inicio () //inicio da funcao
	{
		escreva ("Qual foi o total de despesas desse mes? \n") //mensagem exibida para o usuario
    leia(despesas) //ler e armazenar na memoria a variavel despesas
    tiago = (despesas*25)/100 //calcular quanto tiago ira pagar e guardar na varivel tiago
    maria = (despesas*35)/100 //calcular quanto maria ira pagar e guardar na varivel maria
    alice = (despesas*40)/100 //calcular quanto alice ira pagar e guardar na varivel alice
		
		escreva("Se as despesas ficarem em R$" ,despesas, ", o Tiago ira pagar R$" ,tiago, ". A Maria ira pagar R$" ,maria, ". E Alice ira pagar R$" ,alice)//mensagem exibida para o usuario
	} //fim da funcao
		
} //fim do programa

