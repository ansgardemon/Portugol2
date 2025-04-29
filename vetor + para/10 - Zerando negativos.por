programa {
  funcao inicio() {
    inteiro numeros[6], i

    
     para(i = 0; i <= 5; i++) {
      escreva("Digite o ", i+1, "º número: ", "\n")
      leia(numeros[i])

      se(numeros[i] < 0) {
        numeros[i] = 0
      }
    }
para(i = 0; i <= 5; i++) {
      escreva("O número ", i+1, "º digitado foi: ", numeros[i], "\n")
    }


    }


    
  }

