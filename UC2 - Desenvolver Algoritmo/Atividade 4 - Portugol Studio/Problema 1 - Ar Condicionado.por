	/*
		A manutenção dos ares condicionados no hotel são realizadas por 
		empresas terceirizadas que, em alguns casos, oferecem desconto 
		quando o serviço é realizado em uma quantidade determinada de 
		aparelhos. A partir desse contexto:
		a. Crie uma função ou procedimento que receba o nome da empresa, 
		o valor do serviço por aparelho, a quantidade de aparelhos em 
		manutenção, o percentual de desconto (que pode ser zero) e a 
		quantidade mínima de aparelhos para que o desconto seja dado.
		b. Calcule nessa função/procedimento o valor total do serviço a partir 
		do valor por aparelho e da quantidade de aparelhos. Aplique sobre 
		esse valor o desconto, caso a quantidade de aparelhos seja maior 
		que a mínima informada para que haja desconto. Ao fim mostre a 
		mensagem “O serviço de [nome da empresa] custará R$ [total 
		calculado]”. 
		c. Concluída a função ou procedimento, monte um algoritmo que 
		permita que o usuário informe várias empresas e os outros dados 
		necessários para o cálculo, usando a função/procedimento para 
		mostrar o total orçado de cada empresa. Termine o algoritmo 
		quando o usuário responder ‘N’ à mensagem “Deseja informar 
		novos dados? (S/N)”.
	*/

programa
{
	
	funcao inicio()
	{	caracter opcao = 'S'
		
		enquanto(opcao == 'S')
		{
			principal()
			escreva("\nDeseja informar novos dados? (S/N): ")
			leia(opcao)

			se(opcao == 'N' ou opcao != 'S')
			{
				escreva("\nFim do programa")
			}
		}
	}

	funcao principal()
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
		}
		senao
		{
			total = valorAparelho*quantidadeAparelhos
			escreva("O serviço de ", empresa,  " custará R$", total)

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