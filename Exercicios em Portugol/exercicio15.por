programa
{
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Digite o peso da pessoa (em quilogramas): ")
		leia(peso)

		escreva("Digite a altura da pessoa (em metros): ")
		leia(altura)

		imc = peso / (altura * altura)

		escreva("O valor do IMC da pessoa e: ", imc)
	}
}
