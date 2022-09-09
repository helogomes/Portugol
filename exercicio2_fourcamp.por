programa
/*EXE 2 Sabendo que cada cavalo precisa de 4 ferraduras e 
que cada unidade custa 9,90, pergunte quantos 
cavalos precisam de ferraduras. Depois calcule e 
informe o valor final*/
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{

		real ferradura = 39.6
		inteiro n

		escreva("Quantos cavalos precisam de ferraduras? ")
		leia (n)

		escreva("O valor final é: " + calculo(n, ferradura))
		
		
	}
	funcao real calculo (inteiro n, real ferradura) {
		real valorFinal = n * ferradura
		retorne m.arredondar(valorFinal, 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */