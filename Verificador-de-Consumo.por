programa
{
	
	funcao inicio()
	{
		inteiro qtd_apt
		inteiro rel[50]
		inteiro apt_id = 1
		inteiro maior_p=0
		inteiro valor=0
		real valor_cubico

		
		escreva("Olá, insira a quantidade de apartamentos em seu Edificio: ")
		leia(qtd_apt)
		limpa()


		para(inteiro controle = 0; controle < qtd_apt; controle++)
		{

	
			escreva("Insira a leitura do relogio do aparatmento N°",apt_id," em litros: ")
			leia(rel[controle])
			limpa()

			se (rel[controle] > rel[maior_p])
			{
				maior_p = controle

				se(rel[controle] > valor)
				{
					
					valor = rel[controle]		
				
				}

			
			}
	
			apt_id++
			
		}

					//coversão
					valor_cubico = valor/1000.00



					maior_p = maior_p +1

					escreva("O apartamento de N°",maior_p,", tem o maior consumo de agua que é: ",valor_cubico," metros cúbico(m3)")
	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {rel, 7, 10, 3}-{maior_p, 9, 10, 7}-{valor, 10, 10, 5}-{valor_cubico, 11, 7, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */