programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
		Encontre após a maior pontuação e a apresente.*/

		inteiro notas[5]
		inteiro maior = 0

		para(inteiro x=0;x<5;x++)
			{	
			escreva("\nInforme o ",x+1,"º Número: ")
			leia(notas[x])
			}
			para(inteiro x=0;x<5;x++)
			{

				escreva(notas[x],"\t")
			}
			para(inteiro x=0;x<5;x++)
				{	
					
					se(maior < notas[x])
						{
						maior = notas[x]
						}
				}
			escreva("\nO maior valor é ", maior)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */