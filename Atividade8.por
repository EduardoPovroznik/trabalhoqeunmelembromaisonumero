programa {
	funcao inicio() {
	    inteiro A, B, C
		escreva("Qual o valor presente no velocímetro? \t")
		leia(A)
		se(A > 80){
		   B = A - 80
		   C = B * 7
		   escreva("Você irá pagar ", C, "R$ de multa")
		}senao 
		escreva("Você está dentro do limite de velocidade, continue assim!")
	}
}
