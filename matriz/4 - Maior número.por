programa {
  funcao inicio() {
    inteiro numeros[6], i, comparador = 0
     para(i = 0; i <= 5; i++) {
      escreva("Digite o ", i+1, "º número: ", "\n")
      leia(numeros[i])

      se(comparador <= numeros[i]) {
        comparador = numeros[i]
      }
    }

    para(i = 0; i <= 5; i++) {
      escreva("O número ", i+1, "º digitado foi: ", numeros[i], "\n")
    }


    escreva("O maior número digitado foi o ", comparador)



    
  }
}
