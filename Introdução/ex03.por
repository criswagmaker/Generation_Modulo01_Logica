programa
{
	
	funcao inicio()
	{
		//Faça um sistema que leia o tempo de duração de um evento em uma fábrica 
		//expressa em segundos e mostre-o expresso em horas, minutos e segundos.
		
		inteiro segundos, minutos, horas

		escreva("\nInsira o tempo em segundos: \n")
		leia(segundos)

		horas = (segundos/3600)
		minutos = (segundos%3600)/60
		segundos = (segundos%3600)%60

		escreva("O tempo é\n", horas, " horas\n", minutos, " minutos\n", segundos, " segundos\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */