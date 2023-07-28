programa {
	funcao inicio() {
		inteiro populacao_a = 80000
		inteiro populacao_b = 200000
		real crescimento_a = 0.03
		real crescimento_b = 0.015
		
		para(inteiro ano = 0; populacao_a < populacao_b; ano++) {
		    escreva("\n")
		    escreva("|| Ano ", ano, " || ")
		    populacao_a = (populacao_a * crescimento_a) + populacao_a
		    populacao_b = (populacao_b * crescimento_b) + populacao_b
		    escreva("População A: ", populacao_a, " || ")
		    escreva("População B: ", populacao_b, " || ")
		}
	}
}
