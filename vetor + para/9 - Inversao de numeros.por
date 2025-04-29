programa {
  funcao inicio() {
    inteiro numeros[5], i, primeiroNumero, ultimoNumero
     para(i = 0; i <= 4; i++) {
      escreva("Digite o ", i+1, "º número: ", "\n")
      leia(numeros[i])


      se(i == 0) {
        primeiroNumero = numeros[i]
      }

      se(i == 4) {
        ultimoNumero = numeros[i]
      }


    }
    numeros[0] = ultimoNumero
    numeros[4] = primeiroNumero
  
  
para(i = 0; i <= 4; i++) {
      escreva("O número ", i+1, "º digitado foi: ", numeros[i], "\n")
    }


    
  }
}
