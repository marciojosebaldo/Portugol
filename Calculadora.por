programa
{

	funcao soma(real a, real b) {
		real resultado = 0.00
		resultado = a + b
		escreva("O resultado é: ", resultado, "\n")
	}

	funcao subtracao(real a, real b) {
		real resultado = 0.00
		resultado = a - b
		escreva("O resultado é: ", resultado, "\n")
	}

	funcao multiplicacao(real a, real b) {
		real resultado = 0.00
		resultado = a * b
		escreva("O resultado é: ", resultado, "\n")
	}
	
	funcao divisao(real a, real b) {
		real resultado = 0.00
		resultado = a / b
		escreva("O resultado é: ", resultado, "\n")
	}
		
	funcao inicio()
	{
		real n1, n2
		caracter operador = '+'
		
		enquanto (operador == '+' ou operador == '-' ou operador == '*' ou operador == '/') {
			escreva("\nPrimeiro número: ")
			leia(n1)
			escreva("Segundo número: ")
			leia(n2)
			escreva("Digite a operação (+, -, *, /): ")
			leia(operador)
			
				se (operador == '+') {
					soma(n1, n2)
				}
				senao se (operador == '-') {
					subtracao(n1, n2)
				}
				senao se (operador == '*') {
					multiplicacao(n1, n2) 
				}
				senao se (operador == '/') {
					divisao(n1, n2)
				}
				senao {
					escreva("Digite um operador válido\n")
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */