programa
{

	inclua biblioteca Util --> u

	inteiro vet[40]
	inteiro tam = 40

	funcao analisar() {
		escreva("Os números primos são: ")
		para (inteiro i = 0; i < tam; i++) {
			vet[i] = u.sorteia(190, 200)
			se (vet[i] % 2 != 0 e vet[i] % 3 != 0 e vet[i] % 5 != 0 e vet[i] % 7 != 0 e vet[i] % 11 != 0 e vet[i] % 13 != 0 e vet[i] != 1) {
				escreva(vet[i], ", ")
			}
			senao se (vet[i] == 2) {
				escreva(vet[i], ", ")
			}
			senao se (vet[i] == 3) {
				escreva(vet[i], ", ")
			}
			senao se (vet[i] == 5) {
				escreva(vet[i], ", ")
			}
			senao se (vet[i] == 7) {
				escreva(vet[i], ", ")
			}
			senao se (vet[i] == 11) {
				escreva(vet[i], ", ")
			}
			senao se (vet[i] == 13) {
				escreva(vet[i], ", ")
			}
		}
	}

	funcao vetor() {
		para (inteiro i = 0; i < tam; i++) {
			escreva(vet[i], ", ")
		}
	}

	
	funcao inicio() {
		analisar()
		escreva("\n")
		escreva("Os números da lista são: ")
		vetor()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */