programa {
  funcao inicio() {
    inteiro idade 

    escreva("digite a idade: ")
    leia(idade)

    se(idade<=12){
    escreva("classificacao: crianca")
    }

    senao se(idade<=17){
    escreva("classificacao: adolescente")
    }

    senao se(idade<=59){
    escreva("classificacao: adulto")
    }

    senao se(idade>=60){
    escreva("classificacao: idoso")
    }
  }
}
