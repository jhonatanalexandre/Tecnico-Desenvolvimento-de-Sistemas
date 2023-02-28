programa
{
	/*
		Quando uma empresa contrata o hotel para abrigar eventos, o hotel 
		oferece garçons para servir os convidados. Considerando que cada 
		garçom custa R$ 10,50 por hora, escreva um algoritmo que recebe o
		número de garçons necessários e o total de horas do evento. Depois
		calcule o custo total que o hotel terá com a contratação desses 
		profissionais e mostre na tela o resultado.  
	*/
	
	funcao inicio()
	{	
		real hora_paga
		hora_paga = 10.50

		inteiro quantidade_garcons, quantidade_horas

		real custo
			
		escreva ("A hora paga ao garçom será: R$", hora_paga, "\n")

		escreva ("Quantidade de garçons: ")
		leia (quantidade_garcons)

		escreva ("Quantidade de horas: ")
		leia (quantidade_horas)

		custo = quantidade_horas * quantidade_garcons * hora_paga
		escreva ("O custo total será de R$", custo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */