programa {
  funcao inicio() {
    real l1
    real l2
    real l3
    
    escreva(" informe o primeiro lado: ")
    leia(l1)
    
    escreva("\ninforme o segundo lado: ")
    leia(l2)
    
    escreva("\ninforme o terceiro lado: ")
    leia(l3)
    
    se (l1 + l2 > l3 e l3 + l2 > l1 e l3 + l1 > l2 ){

      escreva("Seu triangulo é verdadeiro,")
    se ( l1 == l2 e l3 == l1) 
    escreva("seu triangulo é equilatero")
    
    senao se (l1 == l2 ou l3 == l1 ou l2 == l3){
    escreva("seu triangulo é isoceles")}
    
    senao 
    escreva("seu triangulo é escaleno")
    
    }senao 
     escreva("seu triangulo não é verdadeiro!")
  }
}
