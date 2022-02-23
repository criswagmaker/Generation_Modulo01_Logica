programa
{
	
	funcao inicio()
	{
		/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.*/

		inteiro mat[3][3],l,c,soma = 0,diagonal = 0

		para(l = 0;l < 3; l++){
			para(c = 0;c < 3; c++){
				escreva("\nInsira os valores da matriz\n")
				leia(mat[l][c])
				soma = soma + mat[l][c]
				se(l == c){
					diagonal = mat[l][c] + diagonal
					}
			}
		}
		escreva("\nA soma dos elementos da matriz é igual a ",soma)
		escreva("\nA soma da diagonal é ",diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 10, 10, 3}-{soma, 10, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */