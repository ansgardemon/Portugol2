programa
{	inteiro numero
	
	funcao inicio()
	{
		escreva("Digite um número!\n")
		leia(numero)
		ParImpar(numero)
	}


	funcao ParImpar(inteiro numeroDigitado) {
		 se(numeroDigitado % 2 == 0) {
      escreva("Esse número é par")
    } senao {
      escreva("Esse numero é impar")
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */