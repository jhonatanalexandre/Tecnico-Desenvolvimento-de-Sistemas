programa
{

	/*
		Monte um algoritmo em que se informa a quantidade de hóspedes e, para 
		cada hóspede, leia o número do quarto e o valor da diária. Mostre na tela 
		a mensagem “Quarto [numero]: R$ [valor]”. Ao final, mostre o total de 
		diárias. Não usar vetor ou listas.
	*/
	
	funcao inicio()
	{
		inteiro hospedes, quarto
		inteiro diaria, totalCusto = 0, totalHospedes = 0

		escreva ("Quantidade de hóspedes: ")
		leia (totalHospedes)

		escreva ("Número do quarto: ")
		leia (quarto)

		escreva ("Valor da diária: ")
		leia (diaria)

		escreva ("Quarto ", quarto, ": R$", diaria, "\n", "\n")
		
		totalCusto = totalCusto + diaria

		para (hospedes = 1; hospedes < totalHospedes ; hospedes++)
		{
			escreva ("Número do quarto: ")
			leia (quarto)
	
			escreva ("Valor da diária: ")
			leia (diaria)
	
			escreva ("Quarto ", quarto, ": R$", diaria, "\n", "\n")
			
			totalCusto = totalCusto + diaria
		}

		escreva ("Total de diárias: R$", totalCusto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */