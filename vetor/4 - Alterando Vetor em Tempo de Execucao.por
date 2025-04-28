programa {
  funcao inicio() {
    inteiro numeros[5] = {10, 20, 30, 40, 50}
    inteiro i, numero2

  escreva("Digite um número: ")
  leia(numero2)
  para(inteiro i = 0 ; i <=4 ; i++) {
    numeros[i] = numeros[i] * numero2
  }

escreva(numeros)    
  }
}
