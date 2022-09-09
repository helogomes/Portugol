programa
/*EXE 25 Solicite um animal e mostre em inglês. (Ex.: gato, 
cachorro, etc..)*/
{
	
	funcao inicio()
	{

		inteiro animal

		escreva("Informe um animal entre \n 1- gato \n 2- cachorro \n 3- leão \n 4- macaco \n 5- tigre: \n")
		leia(animal)

		traducaoAnimal(animal)
		
		
	}
	funcao traducaoAnimal (inteiro animal){
		escolha(animal)
		{
			caso 1:
			escreva("Sua tradução em inglês é: cat")
			pare
			caso 2:
			escreva("Sua tradução em inglês é: dog")
			pare
			caso 3:
			escreva("Sua tradução em inglês é: lion")
			pare
			caso 4:
			escreva("Sua tradução em inglês é: monkey")
			pare
			caso 5:
			escreva("Sua tradução em inglês é: tiger")
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */