programa
/* EXE 5 Faça um algoritmo para uma loja de 1,99. Leia 
quantos itens foram vendidos. Conceda um desconto 
de 5% e informe o valor final */
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		
		real valor = 1.99
		inteiro n
		real desconto = 0.95
		
		escreva("Quantos itens foram vendidos?: ")
		leia(n)

		escreva("O valor final, com 5% de desconto é: " + valorFinal(valor, n, desconto))
		
		
		
	}
	funcao real valorFinal (real valor, inteiro n, real desconto){
		real calculo = (n * valor) * desconto
		retorne  m.arredondar(calculo, 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */