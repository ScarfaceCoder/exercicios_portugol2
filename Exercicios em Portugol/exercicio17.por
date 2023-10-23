
programa
{
	funcao inicio()
	{

    real valor_em_reais, cotacao_dolar, valor_em_dolar

    escreva("Digite o valor em reais: ")
    leia(valor_em_reais)
    escreva("Digite a cotação do dólar: ")
    leia(cotacao_dolar)

    valor_em_dolar = valor_em_reais/cotacao_dolar

    escreva("O valor em dólar é: $" + valor_em_dolar)
	}
}
