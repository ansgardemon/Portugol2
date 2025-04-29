programa {
  funcao inicio() {
    inteiro numeros[8], i
        para(i = 0; i <= 7; i++) {
      escreva("Digite o ", i+1, "º número: ", "\n")
      leia(numeros[i])
    }

    escreva("Números pares: ", "\n")
    para(i = 0; i <= 7; i++) {
      se(numeros[i] % 2 == 0) {
        escreva(numeros[i], "Digitado na ", i+1, "ª posição", "\n")
      }
    }

        escreva("Números ímpares: ", "\n")
    para(i = 0; i <= 7; i++) {
      se(numeros[i] % 2 != 0) {
        escreva(numeros[i], "Digitado na ", i+1, "ª posição", "\n")
      }
    }


  }
}
