programa {
  real numeroDigitado1, numeroDigitado2
  funcao inicio() {
    escreva("Digite o primeiro número\n")
    leia(numeroDigitado1)
    escreva("Digite o segundo número\n")
    leia(numeroDigitado2)

    limpa()

    Maior(numeroDigitado1, numeroDigitado2)
  }

  funcao Maior(real numero1, real numero2){
    se(numero1 > numero2) {
      escreva("\nO número ",numero1, " é maior que o número ", numero2)
    } senao se (numero1 == numero2) {
      escreva("\nOs dois números digitados são iguais")
    } senao {
      escreva("\nO número ",numero2, " é maior que o número ", numero1)
    }
  }
}
