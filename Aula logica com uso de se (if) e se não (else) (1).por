programa {
  funcao inicio() {
    real celcius
    real temperatura
    
    escreva("qual a sua temperatura? ")
    leia(celcius)

    escreva("seu resultado em kelvin é: ", celcius + 273.15)
    escreva("\nseu resultado em fahrenheit é: ", celcius * 1.8 + 32)
    escreva ("\nsua temperatura em celcius era de:", celcius )
    
    se (celcius > 36.5)
      escreva("\nvocê esta com febre")
    senao 
      escreva("\nVocê não está com febre")
    
    escreva("\nanalise concliudo com sucesso!")
  }
}
