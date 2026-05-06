programa {
  funcao inicio() {
    real media 

    escreva("digite a media: ")
    leia(media)

    se(media>=6){
    escreva("aprovado")
    }
    senao se(media>=4 e media<6){
    escreva("recuperacao")
    }
    senao {
      escreva("reprovado")
    }
  }
}
