programa
{
	
	funcao inicio()
	{
		/*Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
		categorias:
		Infantil A = 5 a 7 anos
		Infantil B = 8 a 11 anos
		Juvenil A = 12 a 13 anos
		Juvenil B = 14 a 17 anos
		Adultos = Maiores de 18 anos*/

		inteiro i

		escreva("\nÍnsira sua idade para que possamos classifica-lo sua categoria\n")
		escreva("\n")
		leia(i)

		se(i >= 5 e i <= 7)
		{
			escreva("\nSua calssificação é Infantil A\n")		
		}
		senao se(i >= 8 e i <= 11)
		{
			escreva("\nSua calssificação é Infantil B\n")		
		}
		se(i >= 12 e i <= 13)
		{
			escreva("\nSua calssificação é Juvenil A\n")		
		}
		senao se(i >= 14 e i <= 17)
		{
			escreva("\nSua calssificação é Juvenil B\n")		
		}
		se(i >= 18)
		{
			escreva("\nSua calssificação é Adulto\n")		
		}
		senao se(i < 5)
		{
			escreva("\nNão foi possível encontrar uma classificação para sua idade\n")		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */