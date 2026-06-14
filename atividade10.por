programa {
    funcao inicio() {
        inteiro opcao

        escreva("1. banana\n")
        escreva("2. maca\n")
        escreva("3. abacaxi\n")
        escreva("0. sair\n")
        escreva("digite uma opcao: \n")
        leia(opcao)

        enquanto(opcao != 0){
            escolha(opcao){
                caso 1:
                    escreva("voce escolheu banana!\n")
                    pare
                caso 2:
                    escreva("voce escolheu maca!\n")
                    pare
                caso 3:
                    escreva("voce escolheu abacaxi!\n")
                    pare
            }
            escreva("1. banana\n")
            escreva("2. maca\n")
            escreva("3. abacaxi\n")
            escreva("0. sair\n")
            escreva("digite uma opcao: \n")
            leia(opcao)
        }
    }
}