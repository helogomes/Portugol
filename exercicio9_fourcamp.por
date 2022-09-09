programa
/* EXE 9  Leia um número de 1 a 10, calcule e mostre a 
tabuada.*/
{
	
	funcao inicio()
	{
		
		escreva("Tabuada: \n" )
		tabuada()

		calcularNovamente()
		
	}
	funcao  tabuada (){
		inteiro n
		escreva("Informe um numero de 1 a 10: ")
		leia(n)
		
		para (inteiro i = 1; i <= 10; i++){
			escreva(n + "x" + i + "=" + n * i + "\n")
			}
		
	}
	funcao calcularNovamente (){
		escreva("Deseja calcular novamente? (S / N)\n")
		cadeia repetir
		leia(repetir)

		se (repetir == "S" ou repetir =="s"){
			tabuada()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */