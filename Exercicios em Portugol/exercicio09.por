programa
{
	funcao inicio()
	{
		real distancia_objeto1, tempo_objeto1, distancia_objeto2, tempo_objeto2, distancia_objeto3, tempo_objeto3
		real velocidade_media1, velocidade_media2, velocidade_media3

		escreva("Informe a distância percorrida pelo primeiro objeto (em metros): ")
		leia(distancia_objeto1)
		escreva("Informe o tempo necessário para percorrer essa distância (em segundos): ")
		leia(tempo_objeto1)

		escreva("Informe a distância percorrida pelo segundo objeto (em metros): ")
		leia(distancia_objeto2)
		escreva("Informe o tempo necessário para percorrer essa distância (em segundos): ")
		leia(tempo_objeto2)

		escreva("Informe a distância percorrida pelo terceiro objeto (em metros): ")
		leia(distancia_objeto3)
		escreva("Informe o tempo necessário para percorrer essa distância (em segundos): ")
		leia(tempo_objeto3)

		velocidade_media1 = distancia_objeto1 / tempo_objeto1
		velocidade_media2 = distancia_objeto2 / tempo_objeto2
		velocidade_media3 = distancia_objeto3 / tempo_objeto3

		escreva("A velocidade do primeiro objeto é " + velocidade_media1 + " metros por segundo.\n")
		escreva("A velocidade do segundo objeto é " + velocidade_media2 + " metros por segundo.\n")
		escreva("A velocidade do terceiro objeto é " + velocidade_media3 + " metros por segundo.\n")
	}
}
