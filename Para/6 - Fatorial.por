programa {
  funcao inicio() {
    inteiro i, n, fatorial = 1
    escreva("Digite um número: ", "\n")
    leia(n)
    para(i = 1; i <= n; i++) {
      fatorial = fatorial * i
    }
    escreva("Factorial de ", n, " é ", fatorial)
    
  }
}
