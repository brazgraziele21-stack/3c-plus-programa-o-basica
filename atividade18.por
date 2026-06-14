programa {
    funcao inicio() {
        real soma = 0

        para(inteiro i = 1; i <= 50; i++){
            se(i % 2 == 0){
                soma = i + soma
            }
        }

        escreva("a soma de todos os numeros pares de 1 a 50 e: ", soma, "\n")
    }
}