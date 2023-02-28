programa
{
	/*
		Ainda em relação aos eventos, o hotel oferece reserva de seu restaurante 
		caso o contratante necessite. O restaurante está disponível para reservas 
		de segunda a sexta das 7hs às 23hs; sábados e domingos apenas das 
		7hs às 15hs. Monte um algoritmo que receba o dia da semana (em texto) 
		(observação: na entrada de dados para dia da semana, desconsidere 
		acentos e use letra minúscula. Não é necessário validação para isso no 
		código). Também receba a hora (número inteiro) e diga se o restaurante 
		está indisponível ou disponível. Quando disponível, receba ainda o nome 
		da empresa e mostre na tela a mensagem “Restaurante reservado para 
		(nome da empresa): (dia da semana) às (horas)hs”.
	*/
	 
	funcao inicio()
	{
		cadeia dia_da_semana, nome_empresa
		inteiro hora

		escreva ("Dia da semana: ")
		leia (dia_da_semana)

		escreva ("Hora: ")
		leia (hora)

		se (dia_da_semana == "sabado")
		{
			se (hora > 15)
			{
				escreva ("Restaurante indisponível")
			}

			senao se (hora < 7)
			{
				escreva ("Restaurante indisponível")
			}

			senao
			{
				escreva ("Nome da empresa: ")
				leia (nome_empresa)

				escreva ("Restaurante reservado para ", nome_empresa, ": ", dia_da_semana, " às ", hora, " horas")
			}
			
		}

		senao se (dia_da_semana == "domingo")
		{
			se (hora > 15)
			{
				escreva ("Restaurante indisponível")
			}

			senao se (hora < 7)
			{
				escreva ("Restaurante indisponível")
			}

			senao
			{
				escreva ("Nome da empresa: ")
				leia (nome_empresa)

				escreva ("Restaurante reservado para ", nome_empresa, ": ", dia_da_semana, " às ", hora, " horas")
			}
		}

		senao
		{
			se (hora > 23)
			{
				escreva ("Restaurante indisponível")
			}

			senao se (hora < 7)
			{
				escreva ("Restaurante indisponível")
			}

			senao
			{
				escreva ("Nome da empresa: ")
				leia (nome_empresa)

				escreva ("Restaurante reservado para ", nome_empresa, ": ", dia_da_semana, " às ", hora, " horas")
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */