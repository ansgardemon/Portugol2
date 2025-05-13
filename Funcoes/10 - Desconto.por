programa
{


    funcao inicio()
    {
        real valorCurso, valorComDesconto

        escreva("Digite o valor do curso: ")
        leia(valorCurso)

        valorComDesconto = AplicarDesconto(valorCurso)

        escreva("Valor com desconto: R$ ", valorComDesconto, "\n")
    }

        funcao real AplicarDesconto(real valor)
    {
        retorne valor * 0.8
    }
}
