programa {
	funcao inicio() {
		inteiro A, B, C, D
		escreva("Escreva o comprimento do lado 1 \n \t")
		leia(A)
		escreva("Escreva o comprimento do lado 2 \n \t")
		leia(B)
		escreva("Escreva o comprimento do lado 3\n \t")
		leia(C)
		se(A == B e A == C e B == C){
		    escreva("esse triângulo é equilátero")
		}
		se(A != B e A != C e B != C){
		    escreva("esse triângulo é escaleno")
		}
		se(A == B e A != C ou A != B e A == C ou B == A e B != C ou B != A e B == C ou C == A e C != A ou C == B){
		    escreva("esse é um triângulo isóceles")
		}
	}
}
