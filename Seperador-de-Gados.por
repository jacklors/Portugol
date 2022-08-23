programa
{
	
	funcao inicio()
	{
		inteiro gados_par[42]
		inteiro gados_impar[42]
		inteiro num
		inteiro par = 0 
		inteiro impar = 0
	
		

			
			para (inteiro controle =0; controle < 42; controle++)
			{
				

				escreva("Olá, digite um número para realizarmos a separação de gados: ")
				leia(num)
			
				se (num%2 == 0)
				{ 	
				gados_par[par] = num
				par++			
		
					//Par = Pasto 1
		
				}
				se(num%2 != 0)
				{
					gados_impar[impar] = num
					impar++
			
					//Impar = Pasto 2
				}

			
			}

				
			//Imprimir so pares

			escreva("-------- PARES --------\n")
			escreva("-----------------------\n")

			para (inteiro outpar = 0; outpar < par; outpar++)
			{
		
				escreva ("Pasto 1 = PARES : ",gados_par[outpar]," \n")
			

			}

			escreva("------- IMPARES -------\n")
			escreva("-----------------------\n")

			//imprimir so impares
			
			para (inteiro outimpar =0; outimpar < impar; outimpar++)
			{
		
				escreva ("Pasto 2 = IMPARES : ",gados_impar[outimpar]," \n")
			

			}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {gados_par, 6, 10, 9}-{gados_impar, 7, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */