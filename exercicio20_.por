programa
/*EXE 20 Solicite um número de 0 a 6 e informe o dia da semana por 
extenso.*/
{
	
		funcao inicio()
	{

		inteiro numero
	
		escreva("Digite um número entre 0 e 6: ")
		leia(numero)

		qualDia(numero)
	
	}
	funcao qualDia (inteiro numero){
		se (numero == 0){
			escreva("domingo")
		}
		senao se (numero == 1){
			escreva("segunda-feira")
		}
		senao se (numero == 2){
			escreva("terca-feira")
		}
		senao se (numero == 3){
			escreva("quarta-feira")
		}
			se (numero == 4){
			escreva("quinta-feira")
		}
		senao se (numero == 5){
			escreva("sexta-feira")
		}
		se (numero == 6){
			escreva("sábado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */