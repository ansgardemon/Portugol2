programa {
  funcao inicio() {
    real salario, valorHoraExtra, horaExtra, descontos, total

    escreva("Digite o valor do seu salário: ", "\n")
    leia(salario)
    escreva("Digite o valor da sua hora extra: ", "\n")
    leia(valorHoraExtra)
    escreva("Digite quantas horas extra fez: ", "\n")
    leia(horaExtra)
    escreva("Digite quanto é descontado de seu salário ", "\n")
    leia(descontos)

    total = (horaExtra * valorHoraExtra) + salario - descontos

    escreva("O seu salário com extra e desconto é de ", total)
  }
}
