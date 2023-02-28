programa
{
	/*
		Expanda o algoritmo anterior para que, ao final, mostre o nome e a idade 
		do hóspede mais velho e também o nome e a idade do mais jovem. 
		Também adapte para que, ao invés de encerrar com a palavra “PARE”, 
		pergunte ao usuário se ele deseja continuar a informar os dados (“S” ou 
		“N”) e, caso digite “N”, encerre a execução.
	*/
	
	funcao inicio()
	{
		real valorDiaria, totalDiaria = 0.0
		inteiro idade, gratuidade = 0, meia = 0, idadeVelho = 0, idadeNovo = 0, cont = -1
		cadeia nome = "default", nomeVelho = "default", nomeNovo = "default"
		caracter continuar = 'S'

		escreva ("Valor padrão da diária: ")
		leia (valorDiaria)

		enquanto (continuar == 'S')
		{
				escreva ("Nome: ")
				leia(nome)
		
				escreva ("Idade: ")
				leia(idade)

				cont = cont++

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

				se (cont == 0)
				{
					idadeVelho = idade
					idadeNovo = idade
					nomeVelho = nome
					nomeNovo = nome
				}

				se (cont > 0)
				{
					se (idade > idadeVelho)
					{
						idadeVelho = idade
						nomeVelho = nome
					}

					se (idade < idadeNovo)
					{
						idadeNovo = idade
						idadeVelho = idade
					}
				}
				
				senao totalDiaria = totalDiaria + valorDiaria
				
				escreva ("Deseja continuar? (S/N): ")
				leia (continuar)

		}
				
			escreva ("Total de hospedagens: R$", totalDiaria, "; " , gratuidade, " gratuidades", "; ", meia, " meias \n")
			escreva ("O hóspede mais velho é ", nomeVelho, " com ", idadeVelho, " ano (s) \n")
			escreva ("O hóspede mais novo é ", nomeNovo, " com ", idadeNovo, " ano (s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */