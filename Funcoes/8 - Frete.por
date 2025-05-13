programa {
  real valor, distancia
  funcao inicio() {
    escreva("Digite o valor do produto: R$")
    leia(valor)
    escreva("\nDigite a distancia em KM: ")
    leia(distancia)
    escreva(" O valor do frete é: R$", CalcularFrete(valor, distancia))

    
  }
 funcao real CalcularFrete(real valorProduto, real distanciaKM) {
    retorne valorProduto + (distanciaKM * 0.5)
  }
 
}
