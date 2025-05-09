programa
{

	//Matriz vazia
	inteiro matriz[3][3], digitado
	logico detectado = falso
	funcao inicio()
	{
		escreva("Informe valores inteiros para a matriz:\n")

		para(inteiro linha = 0; linha <= 2; linha++){
			para(inteiro coluna = 0; coluna <= 2 ; coluna++){
				leia(matriz[linha][coluna])
			}
		}


		escreva("Busque um número na matriz:\n")
		leia(digitado)


		


		para(inteiro linha = 0; linha <= 2; linha++){
			para(inteiro coluna = 0; coluna <= 2 ; coluna++){
				se(digitado == matriz[linha][coluna]){
					detectado = verdadeiro
				} 


		
				
			}
		}

		se(detectado == verdadeiro){
			escreva("Esse número está na Matriz!")
		}senao{
			escreva("Esse número não está na matriz!")
		}

		

		
		
		
		
		
		
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */