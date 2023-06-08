//Ana Luiza Goncalves Campos - 05/06/2023
//Descricao: programa pares de quadrilha 

programa
{
	cadeia nome1,nome2,pares[100] //declaracao das variaveis cadeia
	caracter sexo1,sexo2,continuar='s' //declaracao das variaveis caracter
	inteiro nPares=0 //declaracao das variaveis inteiras
	
	funcao inicio() //inicio da funcao 
	{
		enquanto(continuar=='s' ou continuar== 'S'){ //inicio da estrutura de repeticao para continuar 
		escreva("Digite o nome da primeira pessoa: \n") //mensagem exibida ao usuario
     	leia(nome1) //ler e armazenar na variavel nome1
      	escreva("Digite o sexo da primeira pessoa (M ou F): \n") //mensagem exibida ao usuario
      	leia(sexo1) //ler e armazenar na variavel sexo1

      	enquanto (sexo1 != 'M' e sexo1 != 'F' e sexo1 !='m' e sexo1 != 'f'){ //inicio da estrutura de repeticao para caso o sexo seja invalido
        	 escreva("Sexo inválido. Digite M ou F: \n") //mensagem exibida ao usuario
        	 leia(sexo1) //ler e armazenar o valor na variavel sexo1
      	}
      	
      	escreva("Digite o nome da segunda pessoa: \n") //mensagem exibida ao usuario
      	leia(nome2)  //ler e armazenar o valor na variavel nome2
      	escreva("Digite o sexo da segunda pessoa (M ou F): \n") //mensagem exibida ao usuario
      	leia(sexo2) //ler e armazenar o valor na variavel sexo2
      	enquanto (sexo2 != 'M' e sexo2 != 'F' e sexo2 !='m' e sexo2 != 'f'){ //inicio da estrutura de repeticao para caso o sexo seja invalido
        	 escreva("Sexo inválido. Digite M ou F: \n") //mensagem exibida ao usuario
        	 leia(sexo2) //ler e armazenar o valor na variavel sexo2
      	}
      	se((sexo1 == 'M' e sexo2 == 'F') ou (sexo1 == 'F' e sexo2 == 'M') ou (sexo1 == 'm' e sexo2 == 'f') ou (sexo1 == 'f' e sexo2 == 'm')ou (sexo1 == 'M' e sexo2 == 'f') ou (sexo1 == 'F' e sexo2 == 'm') ou (sexo1 == 'm' e sexo2 == 'F') ou (sexo1 == 'f' e sexo2 == 'M')){//se os sexos forem diferentes 
      		escreva(nome1," e ",nome2," podem formar um par na quadrilha! :)\n")//mensagem exibida ao usuario
      		
      		pares[nPares]= nome1+" e "+nome2 //armazenando os nomes dos pares no vetor pares
  			nPares=nPares+1 //calculando os pares
      	}
      	senao{ //se os sexos forem iguais 
      		escreva(nome1," e ",nome2," nao podem formar um par na quadrilha pois sao do mesmo sexo :(") //mensagem exibida ao usuario
      	}
      	
      	escreva("Deseja continuar adicionando pares? (S ou N): \n") //mensagem exibida ao usuario
      	leia(continuar) //ler e armazenar na variavel continuar
		}
      	enquanto (continuar!='S' e continuar!='N' e continuar!='s' e continuar!='n'){ //inicio da estrutura de repeticao caso a variavel continuar seja invalida
      		
         escreva("Resposta inválida. Digite S ou N: ") //mensagem exibida ao usuario
         leia(continuar) //ler e armazenar na variavel continuar
         
      	}
      		escreva("\nLista de pares da quadrilha formados:\n") //mensagem exibida ao usuario
      		
      		para(inteiro i=0;i<nPares;i++){ //estrutura de repeticao para, que mostra a lista de pares da quadrilha
      			escreva(pares[i],"\n") //mensagem exibida ao usuario
      		}
     //fim da funcao
	}
//fim do programa 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */