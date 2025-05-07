programa {
    inteiro notas[6], i, soma = 0
  funcao inicio() {

    i = 0
    faca{
      escreva("Digite a nota do ", i+1, "º aluno: ", "\n")
      leia(notas[i])
      soma += notas[i]

      i++
    } enquanto (i <= 5)
    
    
    
    
    i = 0
    escreva("A média da nota dos alunos é: ", soma/6)



       
  }
}
