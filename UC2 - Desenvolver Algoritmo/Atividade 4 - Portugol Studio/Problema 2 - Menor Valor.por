	/*
		Modifique o algoritmo anterior para que seja possível obter os diferentes 
		valores orçados e verificar o menor valor. Mostre ao final a mensagem “O 
		orçamento de menor valor é o de (nome da empresa) por R$ (menor 
		valor)”.  
	*/

programa
{
	
	funcao inicio()
	{	caracter opcao = 'S'
		cadeia menorEmpresa = "default"
		real menorTotal = 10000000000.0
		
		enquanto(opcao == 'S')
		{
			principal(menorEmpresa, menorTotal)
			escreva("\nDeseja informar novos dados? (S/N): ")
			leia(opcao)

			se(opcao == 'N' ou opcao != 'S')
			{
				escreva("O orçamento de menor valor é o da empresa ", menorEmpresa, " por R$", menorTotal)
				escreva("\nFim do programa")
			}
		}
	}

	funcao principal(cadeia &menorEmpresa, real &menorTotal)
	{
		cadeia empresa
		real valorAparelho, desconto = 0.0, quantidadeAparelhos, quantidadeDesconto, total, totalDesconto
		
		escreva("Nome da empresa: ")
		leia(empresa)

		escreva("Valor do serviço por aparelho: ")
		leia(valorAparelho)

		escreva("Quantidade de aparelhos: ")
		leia(quantidadeAparelhos)
		
		escreva("Percentual de desconto: ")
		leia(desconto)

		escreva("Quantidade mínima de aparelhos para desconto: ")
		leia(quantidadeDesconto)

		se (quantidadeAparelhos >= quantidadeDesconto)
		{
			total = valorAparelho*quantidadeAparelhos
			totalDesconto = (total/100)*desconto

			total = total - totalDesconto

			escreva("O serviço de ", empresa,  " custará R$", total)

			se (total < menorTotal)
			{
				menorTotal = total
				menorEmpresa = empresa
			}
		}
		senao
		{
			total = valorAparelho*quantidadeAparelhos
			escreva("O serviço de ", empresa,  " custará R$", total)

			se (total < menorTotal)
			{
				menorTotal = total
				menorEmpresa = empresa
			}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */