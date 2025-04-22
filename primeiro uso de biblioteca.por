programa {
  inclua biblioteca Matematica--> mat
  funcao inicio() {
    real raio
    real altura
    
    escreva("digite seu raio:")
    
    leia(raio)
    escreva("digite sua altura:")
    
    leia(altura)
    escreva("seu volume é de : ",mat.PI*mat.potencia(raio,2)*altura )
  }
}
