programa {
	funcao inicio() {
	    inteiro A
		escreva("informe o ano \t")
		leia(A)
		se(A % 4==0 e A % 100!=0 e A % 400!=0){
        escreva("Bissexto")
		}senao
            escreva("Não é bissexto")
	}
}
