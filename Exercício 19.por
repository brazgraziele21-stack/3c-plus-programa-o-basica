programa {
  funcao real cParaF(real c) {
    retorne (c * 9.0 / 5.0) + 32.0
  }

  funcao real fParaC(real f) {
    retorne (f - 32.0) * 5.0 / 9.0
  }

  funcao inicio() {
    real temperatura, resultado
    cadeia tipo

    escreva("digite o valor da temperatura: \n")
    leia(temperatura)

    escreva("digite o tipo atual dessa temperatura (C para Celsius ou F para Fahrenheit): \n")
    leia(tipo)

    se (tipo == "C" ou tipo == "c") {
      resultado = cParaF(temperatura)
      escreva("\n", temperatura, " C equivale a: ", resultado, " F \n")
    }
    senao se (tipo == "F" ou tipo == "f") {
      resultado = fParaC(temperatura)
      escreva("\n", temperatura, " F equivale a: ", resultado, " C \n")
    }
    senao {
      escreva("\nerro: tipo de temperatura invalido! \n")
    }
  }
}
