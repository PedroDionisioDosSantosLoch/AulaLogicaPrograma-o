programa {
  funcao inicio() {
    inteiro salario
    inteiro horas



    escreva("Qual seu salario por hora? ")
    leia(salario)

    escreva("Quantas horas voce trabalha? ")
    leia(horas)
    
      escreva("\nSeu salario bruto por mes é de:R$", salario * horas )
    
        escreva("\nSeu gasto com imposto de renda é de:R$", (salario * horas) * 0.11)
    
         escreva("\nSeu gasto com inss ao mes é de:R$", (salario * horas) * 0.08 )

          escreva("\nSeu gasto com sindicato no mes é de:R$", (salario * horas) * 0.05)

           escreva("\nSeu salario liquido é de:R$", (salario * horas) - ( salario * horas * 0.24 ) )

            escreva("\nSua organização mensal foi concluida com sucesso! aproveite seus R$",  (salario * horas) - ( salario * horas * 0.24 ) )


  }
}
