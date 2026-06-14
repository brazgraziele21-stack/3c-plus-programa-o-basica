programa {
    funcao inicio() {
        real numero, soma = 0

        escreva("digite um numero (ou zero para encerrar): \n")
        leia(numero)

        enquanto(numero != 0){
            soma = numero + soma
            escreva("digite o proximo numero (ou zero para encerrar): \n")
            leia(numero)
        }

        escreva("a soma de todos os numeros digitados e: ", soma, "\n")
    }
}