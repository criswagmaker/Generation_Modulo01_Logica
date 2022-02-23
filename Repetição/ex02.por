programa
{
	funcao inicio()
	{
		/*Desenvolver um sistema que efetue a soma de todos os números ímpares que são
		múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		ímpar == x % 2 != 0
		multiplos de 3 == ir multiplicando por 3 -- x *= 3
		*/
		inteiro multiplos = 0
		inteiro soma_total, soma, numeros
		
		numeros = 0
		
		para(inteiro i = 1;i <= 500;i++) {
			se(i % 3 == 0 e i % 2 != 0) {
				escreva("\n",i)
				numeros = i + numeros
				se(i <= 500) {
					limpa()
					escreva("\nA soma dos números ímpares que são múltiplos de 3 é igual a: ",numeros)
					}
				
				
						
				
				
				}
		



			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */