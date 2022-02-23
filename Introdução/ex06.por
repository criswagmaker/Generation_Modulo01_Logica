programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Construa um programa que tendo como dados de entrada dois pontos
		//quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. 
		//A fórmula que efetua tal cálculo é:
		//sqrt(x2-x1)^2 + (y2-y1)^2

		inteiro x1, x2, y1, y2, subX, subY, expoX, expoY, total, raiz

		escreva("Insira as coordenadas de X\n")
		leia(x1,x2)

		escreva("Insira as coordenadas de Y\n")
		leia(y1,y2)
		
		subX = x2 - x1 
		
		subY = y2 - y1

	 	expoX = subX * subX

		expoY = subY * subY

		total = expoX + expoY

		raiz = math.raiz(total, 2.0)

		escreva("O resultado da operação é: ", raiz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */