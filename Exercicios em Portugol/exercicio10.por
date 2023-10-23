programa
{
	funcao inicio()
	{
		real valorProduto, desconto, novoValor

		escreva("Informe o valor do produto: ")
		leia(valorProduto)

		desconto = valorProduto * 0.09

		novoValor = valorProduto - desconto

		escreva("O valor do produto com 9% de desconto é: ", novoValor)
	}
}
