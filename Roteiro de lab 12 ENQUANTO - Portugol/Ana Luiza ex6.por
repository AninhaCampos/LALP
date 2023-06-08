//Ana Luiza Goncalves Campos - 05/06/2023
//Descricao: programa  que imprima as seguintes informações:Quantidade de alunos aprovados;Média de cada turma;Percentual de alunos reprovados.

programa //inicio do programa 
{
	inteiro nturmas,nalunos,i=0,j=1,aprovados=0,reprovados=0 //declaracao das variaveis e contadores inteiros
	real nota,soma=0.0,media,percentual //declaracao das variaveis reais e contador real
	
	funcao inicio() //inicio da funcao
	{

		escreva("Digite o numero de turmas:\n") //mensagem exibida ao usuario
		leia(nturmas) //ler e armazenar na variavel inteiro nturmas
		
		
		enquanto (i<=nturmas){ //inicio da estrutura de repeticao enquanto1 para calcular o numero de alunos em cada turma
			
			i=i+1//contador turmas
			
			escreva("Digite o numero de alunos da turma ",i,": \n") //mensagem exibida ao usuario
			leia(nalunos)//ler e armazenar na variavel inteiro nalunos
			
			enquanto (j<=nalunos){ //inicio da estrutura de repeticao enquanto2 para calcular a nota de cada aluno
				escreva("Digite a nota do aluno ",j,":\n") //mensagem exibida ao usuario
				leia(nota) //ler e armazenar na variavel real nota
				soma=soma+nota //soma das notas de cada aluno

				se(nota>=7){ //se nota for maior ou igual a 7
					
					aprovados=aprovados+1//adiciona +1 a variavel aprovados
				} //fimse
				
				senao{//se nota for menor que 7
					
					reprovados=reprovados+1 //adiciona +1 a variavel reprovados
				} //fimsenao
				
				j=j+1 //numero do aluno
				media=soma/nalunos //media da turma
				percentual=(reprovados*100)/nalunos //percentual de reprovados
		
			}//fimenquanto2
			escreva("\n-----Informações da turma ", i, "-----\n") //mensagem exibida ao usuario
     		escreva("Quantidade de alunos aprovados: ", aprovados, "\n") //mensagem exibida ao usuario
      		escreva("Média da turma: ", media, "\n") //mensagem exibida ao usuario
      		escreva("Percentual de alunos reprovados: ", percentual, "\n\n") //mensagem exibida ao usuario
		}//fimenquanto1
	//fimfuncao
	}
//fimprograma
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */