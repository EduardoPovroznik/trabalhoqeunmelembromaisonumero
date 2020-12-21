programa {
	funcao inicio() {
	    inteiro A, B, C
		escreva("digite um número inteiro \n \t")
		leia(A)
		escreva("digite o próximo número inteiro \n \t")
		leia(B)
		escreva("digite o último número inteiro \n \t")
		leia(C)
		se (A > B e A > C){
		    se(B > C e B != C){
		        escreva("\t",A, "\n \t")
		        escreva(B, "\n \t")
		        escreva(C, "\n \t")
		    }se(C > B e C != B){
		        escreva(A, "\n \t")
		        escreva(C, "\n \t")
		        escreva(B, "\n \t")
		    }
		}se (B > A e B > C){
		    se(A > C e A != C){
		        escreva("\t", B, "\n \t")
		        escreva(A, "\n \t")
		        escreva(C, "\n \t")
		    }se(C > A e C != A){
		        escreva("\t", B, "\n \t")
		        escreva(C, "\n \t")
		        escreva(A, "\n \t")
		    }
		}se (C > A e C > B){
		    se(A > B e A != B){
		        escreva("\t", C, "\n \t")
		        escreva(A, "\n \t")
		        escreva(B, "\n \t")
		    }se(C > A e C != A){
		        escreva("\t", C, "\n \t")
		        escreva(B, "\n \t")
		        escreva(A, "\n \t")
		    }
		}se (A == B ou A == C ou B == A ou B == C ou C == A ou C == B){
		    escreva("Infelizmente não foi possível concluir a operação, tente executar o programa novamente.")
		}
	}
}
