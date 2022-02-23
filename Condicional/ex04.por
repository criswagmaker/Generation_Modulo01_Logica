programa
{
	
	funcao inicio()
	{
		/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
		  número é par ou ímpar, e se é positivo ou negativo.*/
		  inteiro n1

		  escreva("\nInsira um númeo para calcular...\n")
		  escreva("\n")
		  leia(n1)

		  
		 se(n1 < 0 e n1 % 2 == 0)
		 {
		 	escreva("\nO número ",n1," é negativo e par!.\n")
		 }
		  
		 senao se(n1 < 0 e n1 % 2 != 0)
		 {
		 	escreva("\nO número ",n1," é negativo e ímpar!.\n")
		 }
		 
		 se(n1 > 0 e n1 % 2 == 0)
		 {
		 	escreva("\nO número ",n1," é positivo e par!.\n")
		 }
		 senao se(n1 > 0 e n1 % 2 > 0)
		 {
		 	escreva("\nO número ",n1," é positivo e ímpar!.\n")
		 } 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */