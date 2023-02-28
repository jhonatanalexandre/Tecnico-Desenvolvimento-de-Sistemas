programa
{

	/*
		Desenvolva um algoritmo que receba o valor de uma diária no hotel e a 
		quantidade de dias de hospedagem. Valide as informações, ou seja, 
		impeça que o usuário informe dados inválidos, de maneira que o valor da 
		diária não seja negativo e que a quantidade de dias não seja negativa 
		nem maior que 30. Em caso de informação inválida escreva na tela “Valor 
		Inválido” e solicite novo valor. Ao final de tudo escreva “Fim do programa”.
	*/
	 
	funcao algoritmo()
	{
			real diaria
			inteiro dias

			logico invalido = verdadeiro
		faca 
		{	
			escreva("Valor da diária: ")
			leia(diaria)
	
			escreva("Quantidade de dias: ")
			leia(dias)
	
			se (diaria < 0)
			{
				escreva("Valor inválido \n")
				invalido = verdadeiro
			}
	
			senao se (dias < 0)
			{
				escreva("Valor inválido \n")
				invalido = verdadeiro
			}
	
			senao se (dias > 30)
			{
				escreva ("Valor inválido \n")
				invalido = verdadeiro
			}

			senao
			{
				escreva ("Fim do programa \n")
				invalido = falso		 
			}
		} enquanto (invalido == verdadeiro)
		
	}
	
	funcao inicio()
	{
		algoritmo()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */