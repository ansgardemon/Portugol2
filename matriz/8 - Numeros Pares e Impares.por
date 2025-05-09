programa {
    funcao inicio() {
        inteiro m[3][3], linha, coluna,totalPar = 0, totalImpar = 0

        para (linha = 0; linha < 3; linha++) {
            para (coluna = 0; coluna < 3; coluna++) {
                escreva("Digite um valor: [", linha, "][", coluna,"]\n")
                leia(m[linha][coluna])
            }
        }
    escreva("Números pares: ", "\n")
        para (linha = 0; linha < 3; linha++) {
            para (coluna = 0; coluna < 3; coluna++) {
                se (m[linha][coluna] % 2 == 0) {
                	escreva(m[linha][coluna], "\n")
                	totalPar++
                    
                }
            }
        }



    escreva("Números ímpares: ", "\n")
                para (linha = 0; linha < 3; linha++) {
            para (coluna = 0; coluna < 3; coluna++) {
                se (m[linha][coluna] % 2 == 1) {
                	escreva(m[linha][coluna], "\n")
                	totalImpar++
                    
                }



            }
        }
          escreva("Quantidade de números Pares: ", totalPar, "\n")
  escreva("Quantidade de números Impares: ", totalImpar, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */