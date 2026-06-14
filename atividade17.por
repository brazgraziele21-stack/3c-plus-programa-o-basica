programa {
    funcao inicio() {
        cadeia senha

        escreva("digite a senha: \n")
        leia(senha)

        enquanto(senha != "1234"){
            escreva("senha incorreta, tente novamente: \n")
            leia(senha)
        }

        escreva("senha correta!\n")
    }
}