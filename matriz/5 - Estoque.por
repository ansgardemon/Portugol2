programa
{

	real matriz[2][2], soma = 0, multiplicadorEstoque[2], multiplicadorValor[2]
	inteiro linha, coluna, i
	funcao inicio()
	{
		escreva("Informe valores inteiros para a matriz:\n")

		para(linha = 0; linha <= 1; linha++){
			para(coluna = 0; coluna <= 1 ; coluna++){
				se(coluna == 0) {
					escreva("Digite a quantidade em estoque: \n")
					leia(matriz[linha][coluna])
				} senao {
					escreva("Digite o preço unitário do produto: \n")
					leia(matriz[linha][coluna])
				} 
			}
		}


			para(inteiro linha = 0; linha < 2; linha++){
				soma = matriz[linha][0] * matriz[linha][1]
				escreva("Produto ", linha + 1, "- valor total em estoque: R$",soma,"\n")
	

		
		
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 6, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */