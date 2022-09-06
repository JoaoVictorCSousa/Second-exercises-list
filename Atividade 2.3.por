programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real a, b, c, d , a2,b2,c2,d2
		escreva("Digite um valor: ")
		leia(a)
		escreva("Digite outro valor: ")
		leia(b)
		escreva("Mais um valor: ")
		leia(c)
		escreva("Um último valor: ")
		leia(d)
		escreva( " O quadrado dos seus números foram: ", mat.potencia(a,2) ,mat.potencia(b,2) ,mat.potencia(c,2) ,mat.potencia(d,2))
		a2= mat.potencia(a, 2)
		b2=mat.potencia(b, 2)
		c2= mat.potencia(c,2)
		d2=mat.potencia(d, 2)
		
		
		
		se(c2>=1000)
		escreva("Seu número foi: ",c2)
		se(c2<1000)
		escreva( "Seus números foram:", a2,b2,c2,d2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */