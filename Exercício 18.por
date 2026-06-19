programa {
  funcao real fazerCalculo(real a, real b, caracter op) {
    real resultado = 0

    escolha (op) {
      caso "+":
        resultado = a + b
        pare

      caso "-":
        resultado = a - b
        pare

      caso "*":
        resultado = a * b
        pare

      caso "/":
        se (b == 0) {
          escreva("erro: divisao por zero nao permitida! \n")
          resultado = 0
        } 
        senao {
          resultado = a / b
        }
        pare

      caso contrario:
        escreva("erro: operador invalido! \n")
        resultado = 0
        pare
    }

    retorne resultado
  }

  funcao inicio() {
    real num1, num2, resultadoFinal
    caracter operador

    escreva("digite o primeiro numero: \n")
    leia(num1)

    escreva("digite um operador (+, -, *, /): \n")
    leia(operador)

    escreva("digite o segundo numero: \n")
    leia(num2)

    resultadoFinal = fazerCalculo(num1, num2, operador)

    escreva("\nresultado: ", resultadoFinal, "\n")
  }
}
