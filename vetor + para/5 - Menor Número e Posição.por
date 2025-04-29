programa {
  funcao inicio() {
    inteiro numeros[7], i, menorNumero, posicaoMenor
     para(i = 0; i <= 6; i++) {
      escreva("Digite o ", i+1, "º número: ", "\n")
      leia(numeros[i])

      se(i == 0) {
        menorNumero = numeros[i]
        posicaoMenor = i
        }


      se(numeros[i] < menorNumero){
        menorNumero = numeros[i]
        posicaoMenor = i
      }
    }

   para(i = 0; i <= 6; i++) {
      escreva("O número ", i+1, "º digitado foi: ", numeros[i], "\n")
    }


    escreva("O menor digitado foi o ", menorNumero, " Na posição ", posicaoMenor+1)

  }
}
