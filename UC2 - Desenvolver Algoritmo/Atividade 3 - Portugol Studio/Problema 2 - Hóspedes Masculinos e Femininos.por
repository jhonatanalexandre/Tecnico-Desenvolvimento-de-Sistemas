	/*
		Escreva um algoritmo que receba os nomes e sexos de 5 hóspedes. 
		Depois disso, mostre, separadamente, primeiro todos os nomes dos 
		hóspedes do sexo feminino e depois todos os nomes das hóspedes do 
		sexo masculino.
	*/

programa
{
	
	funcao inicio()
	{

		cadeia nome[6], sexo[6]
		cadeia masculino[6], feminino[6]

		para(inteiro i = 1; i <= 5; i++)
		{
			escreva("Nome: ")
			leia(nome[i])

			escreva("Sexo: ")
			leia(sexo[i])

			se(sexo[i] == "F")
			{
				feminino[i] = nome[i]
			}
			
			senao se(sexo[i] == "M")
			{
				masculino[i] = nome[i]
			}
			
			senao
			{
				escreva("Tente novamente!")
			}

			limpa()
		}

		para(inteiro j = 1; j <= 5; j++)
		{
			se(feminino[j] != "")
			{
				escreva(feminino[j])
				escreva("\n")
			}
		}

		para(inteiro j = 1; j <= 5; j++)
		{
			se(masculino[j] != "")
			{
				escreva(masculino[j])
				escreva("\n")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 14, 9, 4}-{sexo, 14, 18, 4}-{masculino, 15, 9, 9}-{feminino, 15, 23, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */