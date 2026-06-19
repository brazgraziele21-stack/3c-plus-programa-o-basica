programa {
 funcao cadeia situacaoAluno(real media) {
  se (media >= 7.0) {
      retorne "Aprovado!"
    }
    senao se (media >= 5.0 e media < 7.0) {
      retorne "Recuperacao!"
    }
    senao {
      retorne "Reprovado!"
    }
  }
  funcao inicio() {
    real nota1, nota2, nota3, calcularMedia
    cadeia situacaoFinal 

    escreva("digite a primeira nota: \n")
    leia(nota1)

    escreva("digite a segunda nota: \n")
    leia(nota2)

    escreva("digite a terceira nota: \n")
    leia(nota3)

    calcularMedia = (nota1 + nota2 + nota3) / 3

    situacaoFinal = situacaoAluno(calcularMedia)

    escreva("\nmedia do aluno: ", calcularMedia)
    escreva("\nsituacao final: ", situacaoFinal, "\n")
    
  }
}
