programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	real tomate,excedido, peso, multa
	inteiro op
	
	 
	
		escreva("Quanto está pesando o tomate? ")
		leia(tomate)
		excedido= tomate-50
		multa = excedido*4
		se(tomate>50.0)
		escreva(" Peso excedeu, você deverá pagar: ", multa)
		se(tomate<50.0)
		escreva("Peso não excedeu, valor extra a ser pago R$0")
	
	
	

	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */