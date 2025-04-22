programa {
  real numero, soma = 0
  funcao inicio() {

    faca{
      escreva("Digite um número (ou digite 0 para sair): ")
      leia(numero)
      soma = soma + numero
    }enquanto(numero != 0)
    escreva("O total da soma é: " ,soma)
    
  }
}
