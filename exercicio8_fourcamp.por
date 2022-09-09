programa
/* EXE 8 Uma fábrica de refrigerantes vende seu produto em 
três formatos: lata de 350 ml, garrafa de 600 ml e 
garrafa de 2 litros. Se um comerciante compra uma 
determinada quantidade de cada formato, faça um 
algoritmo para calcular quantos litros de refrigerante 
ele comprou. 
*/
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{

		inteiro QTDlata, QTDgarrafa1, QTDgarrafa2

		escreva("Quantas latas vc comprou?: ")
		leia(QTDlata)
		escreva("Quantas garrafas de 600 ml vc comprou?: ")
		leia(QTDgarrafa1)
		escreva("Quantas garrafas de 2L vc comprou?: ")
		leia(QTDgarrafa2)

		escreva("A quantidade de Litros é: " + totalLitros(QTDlata, QTDgarrafa1, QTDgarrafa2))

		
		
		
	}
	funcao real totalLitros (inteiro QTDlata, inteiro QTDgarrafa1, inteiro QTDgarrafa2){
		real total = QTDlata * 0.35 + QTDgarrafa1 * 0.60 + QTDgarrafa2 * 2
		retorne m.arredondar(total, 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */