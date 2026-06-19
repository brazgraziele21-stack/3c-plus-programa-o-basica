programa {
  funcao logico verificarIdade(inteiro idade) {
    se (idade >= 18) {
      retorne verdadeiro
    }
    senao {
      retorne falso
    }
  }
  funcao inicio() {
    inteiro idade
    logico maior

    escreva("digite a sua idade: ")
    leia(idade)

    maior = verificarIdade(idade)

    se (maior == verdadeiro) {
      escreva("\nmaior de idade! \n")
    }
    senao {
      escreva("\nmenor de idade! \n")
    }
  }
}
