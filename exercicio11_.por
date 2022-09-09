programa
/* EXE 11 Sabendo que cada unidade de ferradura custa 9,90, 
pergunte quantos cavalos precisam de (4) ferraduras. 
Se o custo total for maior que 100,00 aplique um 
desconto de 10%. Depois informe o valor final. */
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{

		real F = 39.60
		inteiro n
		real desconto = 0.90
		
		escreva("Quantos cavalos precisam de ferraduras? ")
		leia(n)

		valorFinal(F, n, desconto)
		
	
	}
	funcao valorFinal (real F, inteiro n, real desconto){
		real resultado
		se (F * n > 100){
			resultado = (F * n) * desconto
			escreva("Vc recebeu um desconto de 10%, o valor final é: " + m.arredondar(resultado,2))
		}
		senao {
			resultado = F * n
			escreva("O valor final é: " + resultado)
		}
		
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */