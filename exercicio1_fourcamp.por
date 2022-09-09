programa
/* EXE 1 Leia as medidas(b, h) de um retângulo. Escreva a 
área calculada.
*/

{
	
	funcao inicio()
	{

		real b, h
		escreva("Qual a base do retangulo?: ")
		leia(b)

		escreva("Qual a altura do retangulo?: ")
		leia(h)

		escreva("A área do retangulo é: " + areaRetangulo(b, h))
		
		
	}

	funcao real areaRetangulo (real b, real h){
		real resultado = b * h 
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */