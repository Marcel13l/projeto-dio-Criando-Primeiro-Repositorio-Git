programa
{
	funcao inicio()
	{
		real a, b, c, d, soma, sub, mult, div, med
		
		escreva("Digite 1º Valor ")
		leia(a)

		escreva("Digite 2º Valor: ")
		leia(b)
		
		escreva("Digite 3º Valor: ")
		leia(c)
		
		escreva("Digite 4º Valor: ")
		leia(d)

		soma = a + b 
		sub  = a - b 
		mult = a * b 
		div  = a / b 
		med  = a + b/4 	

		escreva("\nA soma dos números é igual a: ", soma) 		
		escreva("\nA subtração dos números é igual a: ", sub) 		
		escreva("\nA multiplicação dos números é igual a: ", mult) 	
		escreva("\nA divisão dos números é igual a: ", div, "\n")
		escreva("\nA a media dos numeros é igual a: ", med, "\n")
	}
}
