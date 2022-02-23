programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.*/

		inteiro lances[10], media, x, maior, qtd=  0, n = 0, soma=0

		
		
		para(x = 0;x < 10;x++){
			maior = lances[0]
			lances[x] = u.sorteia(1, 6)
			n = n + 1
			escreva("\nLançamento ",n,"\n")
			escreva(lances[x])

			soma += lances[x]
			
		}
		
		maior = lances[0]
		para(x = 1; x<10;x++){
			se(lances[x] > maior){
				maior = lances[x]
			}

		}
		
		para(x=0;x<10;x++)
		{
			se(lances[x] == maior){
				qtd++
			}
		}
		media = maior/10
		escreva("\nO maior valor é ", maior,"\nA ocorrência é ",qtd)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */