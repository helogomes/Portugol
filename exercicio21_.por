programa
/*EXE 21 Solicite um animal e mostre em inglês. (Ex.: gato, cachorro, 
etc..)*/
{
	
	funcao inicio()
	{

		cadeia animal

		escreva("Informe um animal entre gato, cachorro, leão, porco, macaco, tigre, papagaio e urso panda e veja sua tradução em inglês: ")
		leia(animal)

		traducaoAnimal(animal)
		
	}
	funcao traducaoAnimal(cadeia animal){
		se (animal == "gato"){
			escreva("tradução = cat")
		}
		senao se (animal == "cachorro"){
			escreva("tradução = dog")
		}
		senao se (animal == "leão"){
			escreva("tradução = lion")
		}
		senao se (animal == "porco"){
			escreva("tradução = pig")
		}
		senao se (animal == "macaco"){
			escreva("tradução = monkey")
		}
		senao se (animal == "tigre"){
			escreva("tradução = tiger")
		}
		senao se (animal == "papagaio"){
			escreva("tradução = parrot")
		}
		senao se (animal == "urso panda"){
			escreva("tradução = panda bear")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */