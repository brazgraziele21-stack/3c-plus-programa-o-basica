programa {
  funcao inteiro calcularFatorial(inteiro n) {
    inteiro resultado = 1

    para (inteiro i = 1; i <= n; i++) {
      resultado = resultado * i
    }

    retorne resultado
  }

  funcao inicio() {
    inteiro numero, fatorialResultado

    escreva("digite um numero inteiro maior ou igual a 0 para calcular o fatorial: \n")
    leia(numero)

    se (numero < 0) {
      escreva("erro: O numero deve ser maior ou igual a zero \n")
    } 
    senao {
      fatorialResultado = calcularFatorial(numero)
      
      escreva("\no fatorial do ", numero, "! e: ", fatorialResultado, "\n")
    }
  }
}
