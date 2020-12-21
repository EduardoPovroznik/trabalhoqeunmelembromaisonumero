programa {
	funcao inicio() {
		real CQ, B, BO, H, CB, R, SDD, preco
		CQ = 5.00
		B = 2.60
		BO = 3.80
		H = 9.00
		CB = 11.00 
		R = 3.00
		SDD = 1000.00
		inteiro pedido
		escreva("Coloque o código de seu pedido (100-106) \t")
		leia(pedido)
		real quantidade
		escreva("Quantos ti quer levar? \t")
		leia(quantidade)
		se(pedido == 100){
		    preco = CQ * quantidade
		    escreva(preco, "R$")
		}
		se(pedido == 101){
		    preco = B * quantidade
		    escreva(preco, "R$")
		}
		se(pedido == 102){
		    preco = BO * quantidade
		    escreva(preco, "R$")
		}
		se(pedido == 103){
		    preco = H * quantidade
		    escreva(preco, "R$")
		}
		se(pedido == 104){
		    preco = CB * quantidade
		    escreva(preco, "R$")
		}
		se(pedido == 105){
		    preco = R * quantidade
		    escreva(preco, "R$")
		}
		se(pedido == 106){
		    preco = SDD * quantidade
		    escreva(preco, "R$")
		}
	}
}
