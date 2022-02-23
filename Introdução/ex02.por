programa
{
	
	funcao inicio()
	{
	//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	//expressa em anos, meses e dias.
	
		inteiro idade, ano, mes, dia

		escreva("\nEscreva sua idade expressa em dias: ")
		leia(idade)

    		ano = idade / 365
    		mes = (idade % 365)/30
    		dia = (idade % 365)%30

	    	escreva("A idade em dias, meses e ano é \n",dia,"\n",mes,"\n",ano,"\n")
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */