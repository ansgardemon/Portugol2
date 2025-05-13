programa {
  funcao inicio() {
    real nota, total = 0
        inteiro i = 0
        caracter resposta
        
        faca
        {
            escreva("Digite a nota do aluno: ")
            leia(nota)
            
            total = total + nota
            i++
            
            escreva("Deseja continuar digitando notas? (s para sim / n para não): ")
            leia(resposta)
        }
        enquanto (resposta != 'n' e resposta != 'N')
        limpa()

        MediaNotas(total, i)
  }

	funcao MediaNotas(real soma, real contador){
		se (contador > 0)
        {
            real media = soma / contador
            escreva("A média das notas digitadas é: ", media, "\n")
        }
        senao
        {
            escreva("Nenhuma nota foi digitada.\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */