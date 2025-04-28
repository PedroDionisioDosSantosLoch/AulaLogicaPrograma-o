programa {
  funcao inicio() {
    real numero
    escreva("informe seu valor: ")
    leia(numero)
    se (numero >= 20 e numero <= 90) {
      escreva("Seu numero está na faixa permitida!")
    }
    senao {
      escreva("O valor está fora faixa permitida!")
    }
  }
}
