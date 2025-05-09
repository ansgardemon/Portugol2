programa {
    funcao inicio() {
        inteiro m[3][3], linha, coluna, soma_diagonal = 0

        para (linha = 0; linha < 3; linha++) {
            para (coluna = 0; coluna < 3; coluna++) {
                escreva("Digite o valor para [", linha, "][", coluna, "]: ")
                leia(m[linha][coluna])
            }
        }

        para (linha = 0; linha < 3; linha++) {
            soma_diagonal = soma_diagonal + m[linha][linha]
        }

        escreva("A soma dos valores da diagonal principal é: ", soma_diagonal, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */