programa
/*EXE 15 Tendo como dados de entrada a altura e o sexo de 
uma pessoa, construa um algoritmo que calcule seu 
peso ideal, utilizando as seguintes fórmulas:
● para homens: (72.7 * h) – 58;
● para mulheres: (62.1 * h) – 44.7*/
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{


		cadeia sexo
		real altura

		escreva("Informe seu sexo F/M: ")
		leia(sexo)

		escreva("Informe sua altura: ")
		leia(altura)

		escreva ("Seu peso ideal é: " + pesoIdeal(sexo,altura))

		
      }
      funcao real pesoIdeal(cadeia sexo, real altura){
      	real resultado = 0
      se (sexo == "F"){
			 resultado = (62.1 * altura) - 44.7
		}
		senao se (sexo == "M"){
			 resultado = (72.7 * altura) - 58
			 
		}
		retorne m.arredondar(resultado,2)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */