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

        escreva("A média do aluno é ",MediaNotas(total, i))

        se(MediaNotas(total, i) >= 6){
        	escreva("\nO aluno foi aprovado")
        }senao{
        	escreva("O Aluno foi reprovado")}

         

	
	}
	funcao real MediaNotas(real soma, real contador){
	retorne soma / contador
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */