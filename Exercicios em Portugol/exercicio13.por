programa
{
	funcao inicio()
	{
		inteiro vinteCinco, dez, cinco  
		real valor_total_em_reais, valor_vinteCinco, valor_dez, valor_cinco, valor_total_em_centavos

		escreva("Digite a quantidade de moedas de 25 centavos: ")
		leia(vinteCinco)
		escreva("Digite a quantidade de moedas de 10 centavos: ")
		leia(dez)
		escreva("Digite a quantidade de moedas de 5 centavos: ")
		leia(cinco)

		valor_vinteCinco = vinteCinco * 25
		valor_dez = dez * 10
		valor_cinco = cinco * 5
		valor_total_em_centavos = valor_vinteCinco + valor_dez + valor_cinco
		valor_total_em_reais = valor_total_em_centavos / 100

		escreva("O valor total em reais no cofre e: R$", valor_total_em_reais)
	}
}
