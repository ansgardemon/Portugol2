programa {


  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real altura, imc, round, peso


    escreva("Digite sua altura: ", "\n")
    leia(altura)

     escreva("Digite seu peso: ", "\n")
    leia(peso)

    imc = peso / (altura * altura)
    //round = mat.arredondar(imc)

    //escreva(round, "kg")
    escreva("Seu índice de masa corporal é de ", imc ,"kg")


  }
}
