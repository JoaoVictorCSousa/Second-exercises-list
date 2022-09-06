programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{ inteiro horas,excedente,excedido,maximo
	escreva("Que horas você trabalha? :")
	leia(horas)
	
	excedente = 500 + horas*20
	excedido = horas-50
	escreva(" Você ganha:",horas*10)
	se(horas>50)
	escreva(" e ganha", excedido*20, " de bonificação")
	se(horas<50)
	escreva(" e irá receber R$0 de bonificação.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */