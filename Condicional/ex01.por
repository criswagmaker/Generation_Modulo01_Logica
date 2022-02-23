programa
{
	
	funcao inicio()
	{
		inteiro T, P, E, M

		escreva("\nInsira o peso do tomate, caso o valor ultrapasse 50Kgs, será cobrada uma multa de R$4,00 por Kg\n")
		leia(P)
		
		se (P > 50)
		{	
			E = P - 50
			M = E * 4

			escreva("Excesso de peso: ",E,"Kgs","\nMulta a pagar: R$",M)
		}
		senao
		{	
			E = 0
			M = 0
			escreva("Excesso de peso: ",E," kgs","\nMulta a pagar: R$",M)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */