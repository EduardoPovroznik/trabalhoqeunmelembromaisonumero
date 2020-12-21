programa {
	funcao inicio() {
		real A, B, C, D
		escreva("Informe a primeira nota parcial \t")
		leia(A)
		escreva("Informe a segunda nota parcial \t")
		leia(B)
		C = A + B
		D = C / 2
		se (A < 0 ou A > 10 ou B < 0 ou B > 10){
		    escreva("Ocorreu um erro e não foi possível calcular a média do aluno.")
		}
		se(D >= 7 e D <= 9.9 e A <= 10 e A >= 0 e B <= 10 e B >= 0){
		    escreva("Aprovado.")
		}
		se(D == 10 e A <= 10 e A >= 0 e B <= 10 e B >= 0){
		    escreva("Aprovado com Distinção.")
		}
		se(D < 7 e A <= 10 e A >= 0 e B <= 10 e B >= 0){
		escreva("Reprovado.")
		}
	}
}
