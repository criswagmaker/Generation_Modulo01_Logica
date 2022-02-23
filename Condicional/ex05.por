programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
	/*
		A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
		indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
		varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
		suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
		intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
		notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
		medido e emita a notificação adequada aos diferentes grupos de empresas.
	*/

		real i1, i2, i3, g1, g2, g3, i

		escreva("Insíra o índice de poluição\n")
		escreva("\n")
		leia(i)

		se(i >= 0.3 e i < 0.4)
		{
			escreva("\nIndústrias do 1º grupo serão intimadas a suspenderem suas atividades.\n")
		}
		senao se(i >= 0.4 e i < 0.5)
		{
			escreva("\nIndústrias do 1º e 2º grupo serão intimadas a suspenderem suas atividades.\n")
		}
		se(i >= 0.5)
		{
			escreva("\nIndústrias de todos os grupos serão intimadas a paralisarem suas atividades.\n")
		}
		senao se( i < 0.3)
		{
			escreva("\nNão será necessária a suspensão ou paralisação de nenhum dos grupos!..\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */