programa
{
	
	funcao inicio()
	{
		/*
		Receber valores de base e altura de um triângulo e verificar se são valores válidos
		(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
		*/

		real b, a, Ar

		escreva("\nÌnsira os valores de base e altura para o calculo da área do triângulo!...\n")
		escreva("\n")
		leia(b,a)

		se(b > 0 e a >0)
		{
			Ar = (b * a) / 2
			escreva("\nA Área do triângulo é igual a ",Ar,"\n")
		}
		senao se(b <= 0 e a <= 0)
		{
			escreva("\nNão foi possível calcular a área, verifique os valores e ínsira novamente...\n")
		}
		senao se(b <= 0 e a >= 0)
		{
			escreva("\nNão foi possível calcular a área, verifique os valores e ínsira novamente...\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */