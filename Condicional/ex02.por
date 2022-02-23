programa
{
	/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
	trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
	excedente.*/
	
	funcao inicio()
	{
		inteiro C, N, E, SE, SF, ST, S

		escreva("\nOlá...insira seu código e número de horas trabalhadas!!\n")
		escreva("\n")
		leia(C, N)

		se(N>50)
		{
			S = N * 10
			E = N - 50
			SE = E * 20
			SF = S + SE
			escreva("\nOperário Nº",C,"!!...")
			escreva("\nSeu salário excedente é de: R$",SE)
			escreva("\nSeu salário total é de: R$",SF)
		}
		senao se(N<=50)
		{
			E = 0
			SE = E * 20
			S = N * 10
			escreva("\nOperário Nº",C,"!!...")
			escreva("\nSeu salário excedente é de: R$",SE)
			escreva("\nSeu salário total é de: R$",S)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */