programa {
      cadeia produtos[4]
    inteiro estoque[4], i
  funcao inicio() {

    i = 0
    faca{
      escreva("Digite o nome do ", i+1, "º produto: ", "\n")
      leia(produtos[i])
      escreva("Digite a quantidade em estoque do ", i+1, "º produto: ", "\n")
      leia(estoque[i])

      i++
    } enquanto (i <= 3)
    
    
    
    
    i = 0



  escreva("Produtos com ruptura de estoque: ", "\n")
        faca{
          se(estoque[i] <= 5) {
            escreva(produtos[i]," Estoque:  ", estoque[i], " Unidades", "\n")
          }

      i++
    } enquanto (i <= 3)
  }
}
