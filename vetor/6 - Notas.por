programa {
  funcao inicio() {
    real nota[3]
    inteiro i



para(i = 0; i <= 2; i++) {
  escreva("Digite a nota ", i+1, " do aluno: ", "\n")
  leia(nota[i])
  enquanto(nota[i] < 0 ou nota[i] > 10) {
    escreva("Número inválido. Digite novamente: ", "\n")
    leia(nota[i])
  }
}


escreva("Nota 1 - ", nota[0], "\n", "Nota 2 - ", nota[1], "\n", "Nota 3 - ", nota[2], "\n")



  }
}
