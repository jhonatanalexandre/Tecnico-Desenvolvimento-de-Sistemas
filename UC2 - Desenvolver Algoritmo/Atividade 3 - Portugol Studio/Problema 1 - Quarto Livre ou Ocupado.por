	/*
		Considerando que o hotel tenha 20 quartos, desenvolva um algoritmo 
		para marcar a ocupação de cada quarto. No início todos os quartos estão 
		livres. O usuário informará então o número do quarto (de 1 a 20); o 
		sistema questionará “O quarto está livre ou ocupado? (L/O)”; o usuário 
		informará L ou O e o sistema registrará essa escolha para o quarto. Caso 
		o usuário informe “O”, mas o quarto já está marcado como ocupado, 
		mostre na tela “Quarto já está ocupado”. Pergunte ao usuário se ele 
		deseja continuar e caso positivo, repita a operação. Ao fim, mostre o 
		status de cada quarto.
	*/

programa
{
	
	funcao inicio()
	{
			cadeia quarto[21], continuar = "S", livreOcupado = "L"

			para(inteiro i = 1; i <= 20; i++)
			{
				quarto[i] = livreOcupado
			}
			
			inteiro numero
			
			enquanto(continuar == "S")
			{
				escreva("Número do quarto: ")
				leia(numero)

				escreva("Está livre ou ocupado? (L/O): ")
				leia(livreOcupado)

				se (quarto[numero] == "O")
				{
					escreva ("O quarto já está ocupado! ", "\n")
				}

				senao
				{
					quarto[numero] = livreOcupado
				}
				
				escreva("Deseja continuar? (S/N): ")
				leia(continuar)

				limpa()
			}

			para(inteiro j = 1; j <= 20; j++)
			{
				se(quarto[j] == "L")
				{
					escreva(j," - " ,"Livre", "\n")
				}
				
				senao
				{
					escreva(j," - " ,"Ocupado", "\n")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quarto, 18, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */