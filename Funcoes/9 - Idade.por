programa {
  inteiro idade
  funcao inicio() {
    escreva("Digite a idade do aluno: ")
    leia(idade)

    se(PodeMatricular(idade) == verdadeiro) {
      escreva("O aluno está apto a se matricular no SENAC!")
    } senao {
      escreva("O aluno ainda não tem a idade mínima para se matricular.")
    }
    
  }

  funcao logico PodeMatricular(inteiro idadeAluno) {
      se(idadeAluno >= 16) {
        retorne verdadeiro
      } senao {
        retorne falso
      }
  }

}
