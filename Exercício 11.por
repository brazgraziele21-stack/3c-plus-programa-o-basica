programa {
  funcao real numeroMaior(real a, real b){
    se(a > b){
      retorne a
    }
    senao{
      retorne b
    }
  }
  funcao inicio() {
    real num1, num2, resultado

    escreva("digite o primeiro numero: ")
    leia(num1)

    escreva("digite o segundo numero: ")
    leia(num2)

    resultado = numeroMaior(num1, num2)

    escreva("\no maior numero digitado foi: ", resultado, "\n")
  }
}
