programa {
	funcao inicio() {
	    cadeia A, C, D, E
	    cadeia B
	    B = "O"
	    C = "O"
	    D = "O"
	    E = "O"
	    inteiro Gravidade
	    Gravidade = 0
		escreva("Você apresenta coriza? S/N (sim/não)")
		leia(A)
		se(A == "S"){
		    escreva("Você apresenta tosse? S/N (sim/não)")
		    leia(B)
		    Gravidade ++
		    se(B == "S"){
		        escreva("Você apresenta febre? S/N (sim/não)")
		        leia(C)
		        Gravidade ++
		        se(C == "S"){
		            escreva("Você apresenta dor de garganta? S/N (sim/não)")
		            leia(D)
		            Gravidade ++
		            se(D == "S"){
		                escreva("Você apresenta dificuldade para respirar? S/N (sim/não)")
		                leia(E)
		                Gravidade++
		                se(E == "S"){
		                    Gravidade++
		                    escreva("Em uma escala de 0 a 5 a sua gravidade é: ", Gravidade)
		                    se(Gravidade == 5){
		                        escreva("\t Seu caso é urgente \n")
		                    }
		            }
		        }   
		}
	}
        }se(A == "N"){
                escreva("Você apresenta tosse? S/N (sim/não)")
		        leia(B)
                se(B == "S"){
		            escreva("Você apresenta febre? S/N (sim/não)")
		            leia(C)
		            Gravidade ++
		            se(C == "S"){
		                escreva("Você apresenta dor de garganta? S/N (sim/não)")
		                leia(D)
		                Gravidade ++
		                se(D == "S"){
		                    escreva("Você apresenta dificuldade para respirar? S/N (sim/não)")
		                    leia(E)
		                    Gravidade++
		                    se(E == "S"){
		                        Gravidade++
		                        escreva("Em uma escala de 0 a 5 a sua gravidade é: ", Gravidade)
		                    }
                        }
                    }
            }
            }se(B == "N"){
		            escreva("Você apresenta febre? S/N (sim/não)")
		            leia(C)
		            se(C == "S"){
		                escreva("Você apresenta dor de garganta? S/N (sim/não)")
		                leia(D)
		                Gravidade ++
		                se(D == "S"){
		                    escreva("Você apresenta dificuldade para respirar? S/N (sim/não)")
		                    leia(E)
		                    Gravidade++
		                    se(E == "S"){
		                        Gravidade++
		                        escreva("Em uma escala de 0 a 5 a sua gravidade é: ", Gravidade)
		                    }
                        }
                    }
                }se(C == "N"){
		            escreva("Você apresenta dor de garganta? S/N (sim/não)")
		            leia(D)
		            se(D == "S"){
		                escreva("Você apresenta dificuldade para respirar? S/N (sim/não)")
		                leia(E)
		                Gravidade++
		                se(E == "S"){
		                    Gravidade++
		                    escreva("Em uma escala de 0 a 5 a sua gravidade é: ", Gravidade)
		                    }
                        }
                    }se(D == "N"){
		                escreva("Você apresenta dificuldade para respirar? S/N (sim/não)")
		                leia(E)
		                se(E == "S"){
		                    Gravidade++
		                    escreva("Em uma escala de 0 a 5 a sua gravidade é: ", Gravidade)
		                    }
                        }se(E == "N"){
		                    escreva("Em uma escala de 0 a 5 a sua gravidade é: ", Gravidade)
		                    }
            }
        }
