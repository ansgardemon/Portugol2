programa {
  funcao inicio() {
    real valor, salario
    inteiro hora


    escreva("Digite quantas horas foram trabalhadas no mês: ", "\n")
    leia(hora)

    escreva("Digite o quanto o funcionário recebe por hora: ", "\n")
    leia(valor)

    salario = hora * valor
    escreva("O salário do funcionário é de: ", salario)
    
  }
}
