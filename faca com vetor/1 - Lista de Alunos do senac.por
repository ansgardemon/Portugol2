programa {
      cadeia nomes[5]
    inteiro idades[5], i
  funcao inicio() {

    i = 0
    faca{
      escreva("Digite o nome do ", i+1, "º aluno: ", "\n")
      leia(nomes[i])
      escreva("Digite a idade do ", i+1, "º aluno: ", "\n")
      leia(idades[i])

      i++
    } enquanto (i <= 4)
    
    
    
    
    i = 0
    escreva("Lista de alunos e sua idades:", "\n")



        faca{
      escreva(i+1, "º aluno: ", nomes[i], " | ", idades[i], "\n")

      i++
    } enquanto (i <= 4)
  }
}
