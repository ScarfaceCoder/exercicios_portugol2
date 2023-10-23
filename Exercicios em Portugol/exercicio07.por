programa {

	inclua biblioteca Matematica --> mat
	
  funcao inicio() {

real a, b, c, delta, x1, x2

    escreva("Informe o valor de a: ")
    leia(a)

    escreva("Informe o valor de b: ")
    leia(b)

    escreva("Informe o valor de c: ")
    leia(c)

    delta = (b * b) - (4 * a * c)

    se (delta < 0) 
    {
        escreva ("A equação não possui raízes reais.")
    }

    
    senao se (delta == 0) 
    {
        x1 = -b / (2 * a)
        escreva ("A equação possui uma raiz real:", x1)
    }

    senao
    {
    	x1 = (-b + mat.raiz(delta, 2)) / (2 * a)
        x2 = (-b - mat.raiz(delta, 2)) / (2 * a)
        escreva ("A equação possui duas raízes reais:")
        escreva ("x1 =", x1)
        escreva ("x2 =", x2)
    }
        
  }
}