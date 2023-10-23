programa
{
	funcao inicio()
	{

    real valor_compra, quantidade_parcelas, juros, valor_total, valor_parcela

    escreva ("Digite o valor da compra: ")
    leia (valor_compra)
    escreva ("Digite a quantidade de parcelas: ")
    leia (quantidade_parcelas)

    juros = 0.05 * valor_compra
    valor_total = valor_compra + juros
    valor_parcela = valor_total / quantidade_parcelas

    escreva ("O valor da parcela é: R$", valor_parcela)

	}
}

