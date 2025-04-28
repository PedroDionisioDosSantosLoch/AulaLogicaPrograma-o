programa {
  funcao inicio() {
    real numero
    escreva("O Parque Mundo Encantado é um local mágico, repleto de atrações divertidas e cenários encantadores. Ideal para toda a família, oferece uma experiência única de fantasia e diversão.")
    escreva("\n No parque Visitantes menores de 12 anos e maiores que 60, não Pagam!")
    escreva("\n \ninforme sua idade: ")
    leia(numero)
    se (numero <= 12 ou numero >= 60) {
      escreva("Bem-vindo ao mundo encantado!\nEntrada gratuita concedida.")
    }
    senao {
      escreva("Entrada paga. O Reino ainda aguarda por usa magia!")
    }
  }
}
