programa {
  inclua biblioteca Util --> u
  inclua biblioteca Matematica --> m
  real notas[6], i, soma = 0, media
  inteiro tamanho = u.numero_elementos(notas)
  funcao inicio() {

    i = 0
    faca{
      escreva("Digite a nota do ", i+1, "º aluno: ", "\n")
      leia(notas[i])
      soma += notas[i]

      i++
    } enquanto (i < tamanho)
    
    
    
    
    i = 0
    media = soma/tamanho
    escreva("A média da nota dos alunos é: ", m.arredondar(media, 2))



       
  }
}
