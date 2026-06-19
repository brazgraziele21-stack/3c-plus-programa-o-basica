programa {
  funcao cadeia diaSemana(inteiro numero) {
    cadeia dia

    escolha (numero) {
      caso 1:
        dia = "segunda-feira"
        pare

      caso 2:
        dia = "terca-feira"
        pare

      caso 3:
        dia = "quarta-feira"
        pare

      caso 4:
        dia = "quinta-feira"
        pare

      caso 5:
        dia = "sexta-feira"
        pare

      caso 6:
        dia = "sabado"
        pare

      caso 7:
        dia = "domingo"
        pare

      caso contrario:
        dia = "invalido"
        pare
    }

    retorne dia
  }

  funcao inicio() {
    inteiro n
    cadeia resultado

    escreva("digite um numero de 1 a 7 para saber o dia da semana: \n")
    leia(n)

    resultado = diaSemana(n)

    escreva("\nresultado: ", resultado, "\n")
  }
}
