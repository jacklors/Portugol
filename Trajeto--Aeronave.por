programa
{

	const real margem =1.3 	//margem 30% de segurança (combustível)
	
	funcao planejadoTot(real a, real b, real g)
	{	
		real c
		real d
		real i
		real h
	
			//Quantidade de combustível total para o trecho
			c = a*b
			
			//Quantidade total de combustível do trecho com a margem de segurança
			d = (c*margem)

			//Verificar o quanto de combustível será necessário para abastecimento.
			i = d - g

	
		escreva("\n|---------------------------------------------------------------------------------------------|\n")
		escreva("  Trecho planejado: distância: ",a," km                                                        \n")
		escreva("  Trecho planejado: quantidade de combustivel necessária para o trecho: ",c," litros           \n")
		escreva("  Trecho planejado: quantidade de combustivel com margem de segurança(+30%): ",d," litros      \n")
		escreva("  Trecho planejado: quantidade de combustivel para abastecer: ",i," litros                     \n")
		escreva("|---------------------------------------------------------------------------------------------|\n")

	
	}

	
	funcao alternativoTot(real a, real b, real g)
	{	
		real c
		real d
		real i
		real h
		
			
			//Quantidade de combustível total para o trecho
			c = a*b
			
			//Quantidade total de combustível do trecho com a margem de segurança
			d = (c*margem)

			//Verificar o quanto de combustível será necessário para abastecimento.
			i = d - g

	
		escreva("\n|---------------------------------------------------------------------------------------------|\n")
		escreva("  Trecho alternativo: distância: ",a," km                                                      \n")
		escreva("  Trecho alternativo: quantidade de combustível necessária para o trecho: ",c," litros         \n")
		escreva("  Trecho alternativo: quantidade de combustível com margem de segurança(+30%): ",d," litros    \n")
		escreva("  Trecho alternativo: quantidade de combustível para abastecer: ",i," litros                   \n")
		escreva("|---------------------------------------------------------------------------------------------|\n")

	}

	funcao trechoTot(real a, real b, real g)
	{
		real c
		real d
		real i
		real h
		
			
			//Quantidade de combustível total para o trecho
			c = a * b

			//Quantidade total de combustível do trecho com a margem de segurança
			d = (c*margem)

			//Verificar o quanto de combustível será necessário para abastecimento.
			i = d - g
		
		escreva("\n|---------------------------------------------------------------------------------------------|\n")
		escreva("  Trecho total: distância: ",a," km                                                          \n")
		escreva("  Trecho total: quantidade de combustível necessária para o trecho: ",c," litros             \n")
		escreva("  Trecho total: quantidade de combustível com margem de segurança(+30%): ",d," litros        \n")
		escreva("  Trecho total: quantidade de combustível para abastecer: ",i," litros                       \n")
		escreva("|---------------------------------------------------------------------------------------------|\n")
	
	}
	
	funcao inicio()
	{
		real mediak
		real cap_max
		real cap_tot
		real tan
		
		real trepla
		real trealt 
		real trecomp
		real tot_tre

		
     	real tot_seg
		real tot_final
		



		//- Média da aeronave em litros por quilômetros
		escreva("\n|---------------------------------------------------------------------------------------------|\n")
		escreva(" Olá, insira a média da aeronave em litros por quilômetros: ")
		leia(mediak)
		escreva("|---------------------------------------------------------------------------------------------|\n")
		
		//- Capacidade máxima em litros do tanque
		escreva("\n|---------------------------------------------------------------------------------------------|\n")
		escreva(" Insira a capacidade máxima em litros do tanque da aeronave: ")
		leia(cap_tot)
		escreva("|---------------------------------------------------------------------------------------------|\n")
		
		//- Quantidade de quilômetros do trecho planejado
		escreva("\n|---------------------------------------------------------------------------------------------|\n")
		escreva(" Digite quantidade de quilômetros do trecho planejado em KM: ")
		leia(trepla)
		escreva("|---------------------------------------------------------------------------------------------|\n")
		
		//- Quantidade de quilômetros do trecho alternativo
		escreva("\n|---------------------------------------------------------------------------------------------|\n")
		escreva(" Digite quantidade de quilômetros do trecho alternativo em KM: ")
		leia(trealt)
		escreva("|---------------------------------------------------------------------------------------------|\n")
		
		//- Quantidade de combustível já na aeronave
		escreva("\n|---------------------------------------------------------------------------------------------|\n")
		escreva(" Insira a quantidade de combustivel já na aeronave: ")
		leia(tan)
		escreva("|---------------------------------------------------------------------------------------------|\n")

		
		//Calculando

		// - Somar trecho planejado + trecho alternativo.	
		tot_tre = (trealt + trepla)
		
		//- Adicionar margem de segurança
		tot_seg =(tot_tre * mediak)//Encontrei total de combustível do trecho.
		
		//- Calcular a quantidade de combustível
		tot_final = (tot_seg * margem) //Achei os 30% de margem de seguranaça do combustível.
		
		//- Verificar se a quantidade de combustível comporta na aeronave
		
		cap_max = (tot_final - tan) //Encontrei capacidade maxima de combustível que o tanque suporta.
		
		
		
		
		

		

	
		
	

		//Se o trecho total mais a margem de segurança, extrapolarem a capacidade máxima de combustível do tanque da aeronave, uma mensagem de alerta deve ser mostrada na tela, dizendo a seguinte mensagem “Voo Reprovado, reveja seu planejamento.”. Caso contrário mostrar "Voo Aprovado, bom voo!"
		
		//Verificar se a quantidade de combustível comporta na aeronave.
		se (tot_final <= cap_max)
		{
			escreva("\n|---------------------------------------------------------------------------------------------|\n")
			escreva(" Voo Reprovado, reveja seu planejamento. ")
			escreva("\n|---------------------------------------------------------------------------------------------|")
		}senao 
			{
			escreva("\n|---------------------------------------------------------------------------------------------|\n")
			escreva(" Voo Aprovado, bom voo!")
			escreva("\n|---------------------------------------------------------------------------------------------|\n")

			//Mostrar resultados.
			planejadoTot(trepla,mediak,tan)
			alternativoTot(trealt,mediak,tan)
			trechoTot(tot_tre,mediak,tan)
				

				
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {trepla, 94, 7, 6}-{trealt, 95, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */