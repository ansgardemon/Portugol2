programa {
  funcao inicio() {
    real nota[3]
    real media
    inteiro i


para(i = 0; i <= 2; i++) {
  escreva("Digite a nota ", i+1, " do aluno: ", "\n")
  leia(nota[i])
  enquanto(nota[i] < 0 ou nota[i] > 10) {
    escreva("Número inválido. Digite novamente: ", "\n")
    leia(nota[i])
  }
}



    media = (nota[0] + nota[1] + nota[2]) / 3

    se(media >= 7) {
      escreva(
        "A média do aluno é ", media, " e está APROVADO"
      )
    } senao {
       escreva(
        "A média do aluno é ", media, " e está REPROVADO"
      )
    }
  }
}
