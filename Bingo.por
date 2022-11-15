programa
{
	inclua biblioteca Util --> u

	inteiro tam = 60
	inteiro bingo[60]
	inteiro ini = 1, fim = 60

	funcao sortear(){
		para (inteiro i = 0; i < tam; i++) {
			bingo[i] = u.sorteia(ini, fim)
		}
	}
	
	funcao validar(){
		inteiro contador = 0
		para (inteiro i = 0; i < tam; i++) {
			para (inteiro j = 0; j < tam; j++) {
				enquanto (bingo[i] == bingo[j] e i != j) {
					bingo[i] = u.sorteia(ini, fim)
					j = 0
				}
			}
		}
	}

	funcao imprimir() {
		para (inteiro i = 0; i < tam; i++) {
				escreva(bingo[i], ", ")
		}
	}		
	
	funcao inicio() {
		sortear()
		validar()
		imprimir()		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */