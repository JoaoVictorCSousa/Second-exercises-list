programa
{
	
	funcao inicio()
	{
		real base, altura
		
		escreva("Digite o valor da base do triângulo: ")
		leia(base)
		escreva("Digite o valor da altura ")
		leia(altura)

		se(base>0 e altura >0){
		escreva(" A área do triângulo é igual a: ",base*altura/2)}

		senao se(base<=0 e altura <=0){
		escreva("Os valores são inválidos")}

		senao se(base<0 e altura >0){
		escreva("Os valores são inválidos")}

		senao se(base>0 e altura <0){
		escreva("Os valores são inválidos")}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */