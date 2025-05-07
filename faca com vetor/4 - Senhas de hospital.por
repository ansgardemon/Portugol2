programa {
  inclua biblioteca Util --> c
  funcao inicio() {

 
    cadeia senhas[5] = {"A01", "A02", "A03", "A04", "A05"}
    inteiro i = 0, t = 0


  escreva("Aguarda a sua vez de atendimento.", "\n")

  faca{
    escreva("Atendendo senha... ", senhas[i], "\n")
    c.aguarde(1000)
    t++
    
      se(t > 5) {
    t = 0
    i++
  }
  }enquanto(t <= 5 e i <= 4)

  escreva("Chegou a sua vez")


  }
}
