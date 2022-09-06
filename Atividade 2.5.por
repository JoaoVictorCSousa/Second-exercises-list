programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a
		escreva("Qual é o índice de poluição? ")
		leia(a)
		se(a<0.25 e a<0.25){
		escreva(" O índice de poluição está aceitável")}
		senao se (a>=0.26 e a<=0.3){
			escreva("	as empresas do 1 grupo devem suspender as atividades")}
		senao se(a>0.31 e a<=0.4)
			escreva(" As empresas do grupo 1 e 2  devem suspender as atividades")
		senao se(a>0.4)
		escreva("Todos devem parar as atividades")
		
		}
		
		
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */