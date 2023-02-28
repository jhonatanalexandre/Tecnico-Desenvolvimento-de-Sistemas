programa
{
	/*
		O hotel oferece café, água e salgadinhos para cada um dos convidados 
		de um evento alocado em suas dependências. A quantidade de café, em 
		litros, é calculada como 0,2 litro para cada convidado; a quantidade de 
		água é calculada como 0,5 litro para cada convidado; são oferecidos 7 
		salgadinhos por pessoa. Faça um algoritmo que receba a quantidade de 
		convidados e valide se o número de pessoas excede 350 (a capacidade 
		máxima do salão), mostrando, nesse caso, a mensagem “quantidade de 
		convidados superior à capacidade máxima”. Caso a quantidade seja 
		válida, calcule a quantidade de água, café e salgadinhos para o evento, 
		mostrando na tela esses valores.
	*/
	
	funcao inicio()
	{
		real cafe, agua
		cafe = 0.2
		agua = 0.5

		inteiro salgadinho
		salgadinho = 7

		real convidados
		
		real total_salgadinho, total_cafe, total_agua

		escreva ("Quantidade de convidados: ")
		leia (convidados)

		se (convidados > 350)
		{
			escreva ("Quantidade de convidados superior à capacidade máxima.")
		}

		senao
		{
			total_salgadinho = salgadinho * convidados
			total_cafe = cafe * convidados
			total_agua = agua * convidados

			escreva ("Será necessário ", total_cafe, " litros de café, ")
			escreva (total_agua, " litros de água, ")
			escreva (total_salgadinho, " quantidade de salgadinhos")
			
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */