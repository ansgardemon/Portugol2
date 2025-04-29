programa {
  funcao inicio() {
    inteiro numeros[5], i
     para(i = 0; i <= 4; i++) {
      escreva("Digite o ", i+1, "º número: ", "\n")
      leia(numeros[i])
    }

    para(i = 4; i >= 0; i--) {
      escreva("O número ", i+1, "º digitado foi: ", numeros[i], "\n")
    }


    
  }
}
