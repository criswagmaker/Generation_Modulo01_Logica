programa
{
	inclua Calendario --> cal
	
	funcao inicio()
	{
		//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
		//dias e mostre-a expressa apenas em dias.
		inteiro idade, ano, mes, dia,anoA,mesA,diaA, total

		escreva("\nQuantos anos você tem?")
		leia(idade)
		
		escreva("\nEscreva sua idade em formato dd/mm\n")
		leia(dia, mes)

    		anoA = idade * 365
    		mesA = (idade / 365)%30
    		diaA = (idade / 365)/30
    		total = anoA + mesA + diaA

	    	escreva("A idade em dias é igual a: ", total)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */