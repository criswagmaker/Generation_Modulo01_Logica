programa
{
	inclua biblioteca Matematica --> math
	/*	Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
	funcao inicio()
	{
		real n1, n2, n3, n4, q1, q2, q3, q4

		escreva("\nInsira 4 números para calcular!...\n")
		escreva("\n")
		leia(n1,n2,n3,n4)

		q1 = math.potencia(n1, 2.0)
		q2 = math.potencia(n2, 2.0)
		q3 = math.potencia(n3, 2.0)
		q4 = math.potencia(n4, 2.0)

		se(q3 >= 1000)
		{
			escreva("O quadrado de ",n3," é igual a ",q3)
		}
		senao
		{
			escreva("\nOs números e seus respectivos valores ao quadrado\n","\n",n1," -> ",q1,"\n",n2," -> ",q2,"\n",n3," -> ",q3,"\n",n4," -> ",q4,"\n")
		}
		
			
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */