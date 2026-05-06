programa {
  funcao inicio() {
    real valorCompra, valorFinal, desconto

    escreva("digite o valor da compra R$: ")
    leia(valorCompra)

    se(valorCompra>=100)
    {
      desconto = valorCompra * 0.10
      valorFinal = valorCompra - desconto

      escreva("\ncompra com 10% de desconto.")
      escreva("\nvalor original: R$ " , valorCompra)
      escreva("\ndesconto: R$ " , desconto)
      escreva("\nvalor final com desconto: R$ " , valorFinal)
    }
    senao{
    escreva("\nvalor final: R$ " , valorCompra)
    escreva("\nsem desconto")
    }
  }
}
