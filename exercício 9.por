programa {
  inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro n
		escreva("digite os nomes: ")
		leia(n)

		cadeia nomes[100] 
		
		cadeia maior_nome = ""
		inteiro maior_tamanho = 0

		para (inteiro i = 0; i < n; i++)
		{
			escreva("Digite o ", i + 1, "° nome: ")
			leia(nomes[i])

			inteiro tamanho_atual = txt.numero_caracteres(nomes[i])
      
			se (tamanho_atual > maior_tamanho)
			{
				maior_tamanho = tamanho_atual
				maior_nome = nomes[i]
			}
		}
		escreva("\nO maior nome e: ", maior_nome)
		escreva("\nnumero com maior caracteres: ", maior_tamanho, "\n")
	}
}

  }
}
