programa {
  funcao logico verificarPrimo(inteiro n) {
    se (n <= 1) {
      retorne falso
    }

    para (inteiro i = 2; i <= n - 1; i++) {
      se (n % i == 0) {
        retorne falso 
      }
    }

    retorne verdadeiro
  }
  funcao inicio() {
    inteiro numero
    logico primo

    escreva("digite um numero inteiro: ")
    leia(numero)

    primo = verificarPrimo(numero)

    se (primo == verdadeiro) {
      escreva("\nprimo! \n")
    }
    senao {
      escreva("\nnao primo! \n")
    }
  }
}
