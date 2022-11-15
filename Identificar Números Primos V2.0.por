programa
{

	inteiro vNumero[4]
	inteiro tam = 4

	funcao inserir() {
		para (inteiro i = 0; i < tam; i++) {
			escreva("Informe o ", i+1, "° número: ")
			leia(vNumero[i])
		}
	}

	funcao validarPrimo() {
		para (inteiro i = 0; i < tam; i++) {
			inteiro divisor = 0
			para (inteiro j = 1; j <= vNumero[i]; j++) {
				se (vNumero[i] % j == 0) {
					divisor++
				}
			}
			se (divisor == 2) {
			escreva(vNumero[i], ", ")
			}
		}
	}
	
	funcao inicio()
	{
		inserir()
		validarPrimo()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vNumero, 4, 9, 7}-{i, 15, 16, 1}-{divisor, 16, 11, 7}-{j, 17, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */