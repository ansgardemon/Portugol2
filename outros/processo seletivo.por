programa {
  funcao inicio() {
    cadeia nomeAluno
    inteiro idade, serie

    escreva("Digite o seu nome: ", "\n")
    leia(nomeAluno)

    escreva("Digite a sua idade: ", "\n")
    leia(idade)

    escreva("Digite a sua série escolar: ", "\n")
    leia(serie)


    se(idade >= 18 e serie >= 2) {
      escreva("Parabéns " , nomeAluno, " você foi selecionado para participar do processo seletivo do Senac por ter ", idade, " anos e estar no ", serie, " ano do ensino médio")
    }senao{
      escreva("Olá " , nomeAluno, " infelizmente você não atende os requisitos para esta vaga, até a próxima")
    }
  }
}
