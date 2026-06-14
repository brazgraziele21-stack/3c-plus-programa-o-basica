programa {
    funcao inicio() {
        inteiro expoente, base
        real resultado = 1

        escreva("digite a base: \n")
        leia(base)

        escreva("digite o expoente: \n")
        leia(expoente)

        para(inteiro i = 1; i <= expoente; i++){
            resultado = resultado * base
        }

        escreva("o resultado da potencia e: ", resultado, "\n")
    }
}