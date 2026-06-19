programa {
 funcao inteiro calcularMdc(inteiro a, inteiro b) {
    inteiro resto

    enquanto (b != 0) {
      resto = a % b 
      a = b 
      b = resto 
    }

    retorne a
  }
  funcao inicio() {
    inteiro num1, num2, resultado

    escreva("digite o primeiro numero inteiro: ")
    leia(num1)

    escreva("digite o segundo numero inteiro: ")
    leia(num2)

    resultado = calcularMdc(num1, num2)

    escreva("\no mdc entre ", num1, " e ", num2, " e: ", resultado, "\n")
  }
}