programa
{

	//Matriz vazia
	inteiro matriz[2][3], soma = 0
	funcao inicio()
	{
		escreva("Informe valores inteiros para a matriz:\n")

		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3 ; coluna++){
				leia(matriz[linha][coluna])
				soma += matriz[linha][coluna]
			}
		}


		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3 ; coluna++){
				escreva("[",matriz[linha][coluna],"]\t")
			}
			escreva("\n")
		}

		escreva("\nTotal: ",soma)
		
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 9, 6}-{soma, 5, 23, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */