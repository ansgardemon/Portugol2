programa
{	inteiro numero
	
	funcao inicio()
	{
		escreva("Digite um número!\n")
		leia(numero)
		escreva(ParImpar(numero))
	}


	funcao logico ParImpar(inteiro numeroDigitado) {
		 se(numeroDigitado % 2 == 0) {
     retorne verdadeiro
    } senao {
      retorne falso
      
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */