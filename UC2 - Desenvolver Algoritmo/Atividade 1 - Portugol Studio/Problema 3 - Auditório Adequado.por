programa
{
	/*
		Ainda relativo ao atendimento de eventos, o hotel necessita de uma 
		funcionalidade que indique qual de seus dois auditórios é o mais 
		adequado para um evento. O auditório Alfa conta com 150 lugares e 
		espaço para até 70 cadeiras adicionais. O auditório Beta conta com 350 
		lugares, sem espaço para mais cadeiras. Desenvolva um algoritmo que
		receba o número de convidados do evento e faça uma verificação sobre 
		a quantidade: se for maior que 350 ou se for menor que zero, mostre a 
		mensagem “Número de convidados inválido”. Se o valor informado é 
		válido, mostre na tela qual dos auditórios é o mais adequado. No caso do 
		auditório Alfa, calcule ainda quantas cadeiras adicionais serão 
		necessárias, observando o limite citado acima.
	*/
	
	funcao inicio()
	{
	
		inteiro alfa, beta
		alfa = 150
		beta = 350

		inteiro inclua_cadeira
		
		inteiro convidados

		escreva ("Quantidade de convidados: ")
		leia (convidados)

		se (convidados > 350)
		{
			escreva ("Número de convidados inválidos, maior que 350 \n")
		}

		senao se (convidados <= 0)
		{
			escreva ("Número de convidados inválidos, menor ou igual a 0 \n")
		}	

		senao
		{
			se (convidados > 220)
			{
				escreva ("Use o auditório Beta")
			}

			senao se (convidados <= 150)
			{
				escreva ("Use o auditório Alfa")
			}

			senao se (convidados > 150)
			{
				inclua_cadeira = convidados - alfa
				escreva ("Use o auditório Alfa e incluia ", inclua_cadeira, " cadeiras adicionais")
			}

			senao
			{
				escreva ("Quantidade de convidados inválidos")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */