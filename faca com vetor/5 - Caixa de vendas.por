programa {
  real soma = 0, valorProduto[100]
  inteiro i
  logico fim = falso
  cadeia nomeProduto[100]
  funcao inicio() {

    escreva("===Caixa de Vendas===\n")

    i = 0

    faca{
      escreva("\nDigite o nome do ", i+1, "º produto(ou 'finaliza' para encerrar):")
      leia(nomeProduto[i])


         se(nomeProduto[i] == "finaliza"){
          fim = verdadeiro
         } senao {
          escreva("\nDigite o valor do ", i+1, "º produto(ou '0' para cancelar)")
          leia(valorProduto[i])

          soma += valorProduto[i]


          se(valorProduto[i] !=0){
            i++
          }senao{
            fim = verdadeiro
          }
         }
    }enquanto(
      fim == falso
    )


    escreva("Resumo de venda\n")


    para(i = 0; i<=99; i++){
      se(valorProduto[i] > 0){
        escreva(nomeProduto[i], " - R$",valorProduto[i], "\n")
      }
    }

    escreva("Total: R$", soma)
    
  }
}
