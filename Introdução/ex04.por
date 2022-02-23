programa
{
	inclua biblioteca Matematica --> math
	//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão
	//D = R+S/2 ONDE R=(A+B)^2 E S=(B+C)^2
	funcao inicio()
	{
		inteiro A, B, C, D, R, S, expoR, expoS

		escreva("Insira 3 números para resolver a expressão: \n")
		leia(A,B,C)

		R = (A + B)
		expoR = R * R

		S = (B + C)
		expoS = S * S

		D = (expoR + expoS) / 2

		escreva("\nO resultado da operação é: \n", D)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */