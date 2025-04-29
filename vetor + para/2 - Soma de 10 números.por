programa {
  funcao inicio() {
    inteiro numeros[10], i, soma = 0


    para(i = 0; i <= 9; i++) {
      escreva("Digite o ", i+1, "º número: ", "\n")
      leia(numeros[i])
      soma = soma + numeros[i]
    }


    para(i = 0; i <= 9; i++) {
      escreva("O número ", i+1, "º digitado foi: ", numeros[i], "\n")
    }
    escreva("A soma de todos os números é :", soma, "\n")
    
  }
}
