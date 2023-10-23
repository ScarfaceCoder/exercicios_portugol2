programa
{
	funcao inicio()
	{
		inteiro quantidadeTelheiro, quantidadeQuadrado
		real precoTelheiro, precoQuadrado, totalArrecadado, comissao

		precoTelheiro = 1.05
		precoQuadrado = 0.51

		escreva("Informe a quantidade de pregos tipo Telheiro vendidos: ")
		leia(quantidadeTelheiro)

		escreva("Informe a quantidade de pregos tipo Quadrado vendidos: ")
		leia(quantidadeQuadrado)

		totalArrecadado = (quantidadeTelheiro * precoTelheiro) + (quantidadeQuadrado * precoQuadrado)

		comissao = 0.10 * totalArrecadado

		escreva("Valor arrecadado com as vendas: R$", totalArrecadado, "\n")
		escreva("Valor da comissão: R$", comissao)
	}
}
