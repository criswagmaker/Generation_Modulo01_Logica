programa
{
	
	funcao inicio()
	{
		/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
		apresente no final o total do somatório, a média e o total de valores lidos. O programa
		deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
		positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
		negativo.*/
		inteiro x, soma, numeros, media,totalValores, n,i
	
		
		x = 0
	 	soma = 0
		numeros = 0
		n = 0
		
		enquanto(x >= 0) {
				escreva("\nInsíra um valor para calcular\n")
				leia(x)
				
				
				se(x >= 0)
				{
					numeros = x + numeros
					n = n++
				}
				
				se(x < 0) 
				{
					escreva("\n-1 não é um valor aceitavel\n")
					escreva("\nO total da somatória é ",numeros,"\n")
					escreva("\nA Média é igual a ",numeros / n,"\n")
					escreva("\nO total de valores lidos é igual a ",n,"\n")
					
				}
				
				}
			
			
			
			}
			
		
		
		


		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */