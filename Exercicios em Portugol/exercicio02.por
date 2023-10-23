programa
{
	funcao inicio()
	{

    real km_inicial, km_final, litros_gastos, preco_litro, distancia_percorrida, consumo_medio, valor_gasto
    
    escreva ("Digite a quilometragem inicial: ")
    leia (km_inicial)
    escreva ("Digite a quilometragem final: ")
    leia (km_final)
    escreva ("Digite a quantidade de litros gastos: ")
    leia (litros_gastos)
    escreva ("Digite o preço do litro: ")
    leia (preco_litro)

    distancia_percorrida = km_final - km_inicial
    consumo_medio = distancia_percorrida / litros_gastos
    valor_gasto = litros_gastos * preco_litro

    escreva ("Distância percorrida: "+ distancia_percorrida+ " km")
    escreva ("Consumo médio: "+ consumo_medio+ " km/l")
    escreva ("Valor gasto: R$"+ valor_gasto)

	}
}

