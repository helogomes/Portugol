programa
/* EXE 31 Leia o nome da pessoa. Caso ela deixe em branco 
solicite para digitar novamente
com enquant*/
{
	
	funcao inicio()
	{
		cadeia nome

		escreva("Informe seu nome: ")
		leia(nome)
		
		enquanto (nome == ""){
			escreva("Digite novamente: ")
			leia(nome)
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */