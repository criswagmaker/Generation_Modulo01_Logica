programa
{
	
	funcao inicio()
	{			
		inteiro salario, filhos, habitante, num_filhos, filhos_total, media_salario, media_filhos,percentual, c
		real maior_salario,salario_total, num_habitantes, salarioCem

		salario_total = 0.0
		filhos_total = 0
		maior_salario = 0.0
		salarioCem = 0.0
		percentual = 0
		 			para(c=1; c<=20; c++){
		 				
		 			escreva("\n","Olá, você é o entrevistado N°",c,"!!!!\n")
					num_habitantes = c
								
					escreva("\nInsira o número de filhos: ")
					leia(filhos)
					filhos_total = filhos_total + filhos
					
					escreva("\nInsira o salário: R$")
					leia(salario)
					se(salario > maior_salario)
					{
						maior_salario = salario
					}
					se(salario <=100)
					{
						salarioCem ++	
					}
					salario_total = salario_total + salario
	
					se(c == 20){

						escreva("Obrigado por responder a pesquisa!!.")
					limpa()
			
					media_filhos = filhos_total / num_habitantes
					escreva("\nA média de filhos é igual a ",media_filhos,"\n")
			
					media_salario = salario_total / num_habitantes
					escreva("\nA média de salário é igual a R$",media_salario,"\n")
			
					escreva("\nO maior salário é de R$",maior_salario,"\n")
			
					percentual = (salarioCem / c) * 100
					escreva("\n",percentual," pessoas possuem o salário de até R$100\n")
						}
					}
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */