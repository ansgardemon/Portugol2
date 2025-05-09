programa {
  funcao inicio() {
    inteiro numeros[6], i, posicaoDez
    logico confirma
    
     para(i = 0; i <= 5; i++) {
      escreva("Digite o ", i+1, "º número: ", "\n")
      leia(numeros[i])

      se(numeros[i] == 10) {
        posicaoDez = i
        confirma = verdadeiro
      }
    }

      se(confirma == verdadeiro){
        escreva("O numero 10 foi digitado na posição ", posicaoDez)
      } senao {
        escreva("O número 10 não foi digitado")
      }


    }


    
  }


