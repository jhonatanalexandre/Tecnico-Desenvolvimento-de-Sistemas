	/*
		Retome o Algoritmo 3 da Atividade 3. Aplique no código a biblioteca 
		“Texto” de Portugol para permitir que o usuário pesquise por parte do 
		nome do hóspede, ao invés do nome exato. 
	*/

programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro opcao = 0, i = 0
		cadeia hospedes[15], nome

		enquanto(opcao != 3)
		{
			escreva("\n1 - Cadastrar \n", "2 - Pesquisar \n", "3 - Sair \n")
			escreva("Opção (1/2/3): ")
			leia(opcao)

			escolha (opcao)
			{
				caso 1:
					escreva("Nome: ")
					leia(nome)

					hospedes[i] = nome
					i++
					pare

				caso 2:
					escreva("Nome: ")
					leia(nome)
					
					para(inteiro j = 0; j <= 14; j++)
					{
						inteiro posicao = txt.posicao_texto(nome, hospedes[j], 0)

						se (posicao >= 0)
						{
							escreva(nome, " encontrado na posição ", j)
						}
					}
					pare
			}	
				
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hospedes, 14, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */