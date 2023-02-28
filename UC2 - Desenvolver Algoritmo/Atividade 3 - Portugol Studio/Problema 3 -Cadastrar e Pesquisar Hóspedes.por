	/*
		Monte um algoritmo em que o usuário poderá cadastrar e pesquisar 
		hóspedes. O algoritmo deve oferecer um menu com três opções ao 
		usuário: 1- cadastrar; 2- pesquisar; 3- sair. A opção “cadastrar” deve 
		permitir que o usuário informe um nome de hóspede, gravando-o em 
		memória (máximo de 15 cadastros; caso atinja essa quantidade, mostre
		“Máximo de cadastros atingido”). A opção “pesquisar” deve permitir que o 
		usuário informe um nome e, caso seja encontrado um nome exatamente 
		igual, mostre a mensagem “Hospede (nome) foi encontrado no índice 
		(índice onde foi cadastrado)”. Se o nome não foi encontrado mostre 
		“Hóspede não encontrado”. O algoritmo deve permitir que o usuário 
		realize essas operações repetidas vezes, até que use a opção “3”, que 
		encerra o algoritmo.					
	*/

programa
{
	
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
						se(hospedes[j] == nome)
						{
							escreva("Hóspede ", nome, " foi encontrado no índice ", j)
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
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hospedes, 22, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */