programa
{

	/*
		Escreva um algoritmo que receba o valor padrão de uma diária. Em 
		seguida, receba vários nomes de hóspedes e suas idades. Caso o 
		hóspede seja menor que 4 anos, ele não paga hospedagem – nesses 
		casos mostre na tela “(Nome do hóspede) possui gratuidade”; hóspedes 
		com mais de 80 anos pagam metade – mostre na tela “(Nome do 
		hóspede) paga meia”. O usuário informará hóspedes até digitar a palavra 
		“PARE”, que interrompe a entrada de dados. Ao fim, mostre a quantidade 
		de gratuidades, a quantidade de meias hospedagens e o valor total, 
		considerando todos os hóspedes informados.
	*/
	
	funcao inicio()
	{
		real valorDiaria, totalDiaria = 0
		inteiro idade, gratuidade = 0, meia = 0
		cadeia nome = "default"

		escreva ("Valor padrão da diária: ")
		leia (valorDiaria)

		enquanto (nome != "PARE")
		{		

				escreva ("Nome: ")
				leia(nome)

				se (nome != "PARE")
				{
						escreva ("Idade: ")
						leia(idade)
						
						se (idade < 4)
						{
							escreva (nome, " possuí gratuidade \n")
							gratuidade = gratuidade++
						}

						senao se (idade > 80)
						{
							escreva (nome, " possuí meia \n")
							meia = meia++
							totalDiaria = totalDiaria + (valorDiaria/2)
						}
						senao
						{
							totalDiaria = totalDiaria + valorDiaria
						}
				}
		}

		escreva ("Total de hospedangens: R$", totalDiaria, "; " , gratuidade, " gratuidades", "; ", meia, " meias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */