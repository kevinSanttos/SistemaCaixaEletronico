programa
{
	
	funcao inicio()
	{
		logico end = falso
		inteiro opcao
		inteiro tot200 = 0
		inteiro tot100 = 0
		inteiro tot50 = 0
		inteiro tot20 = 0
		inteiro tot10 = 0
		inteiro tot5 = 0
		inteiro tot2 = 0
		inteiro tot1 = 0
		inteiro cont200 = 20
		inteiro cont100 = 30
		inteiro cont50 = 40
		inteiro cont20 = 50
		inteiro cont10 = 60
		inteiro cont5 = 70
		inteiro cont2 = 80
		inteiro cont1 = 100
		inteiro valor

		escreva ("-------------------------------------------\n")
		escreva ("Bem Vindo ao Caixa Eletrônico\n")
		
		escreva ("Digite o valor a ser sacado: R$")
		leia (valor)
	escreva ("-------------------------------------------\n")
	escreva("Temos 3 opções de saque para você:\n")
	escreva ("-------------------------------------------\n")
	escreva("- Opção Nº1\n")
	
		enquanto (valor > 0)
		{
			se (valor >= 200)
			{
				tot200 += 1
				valor -= 200
				
			}	
			se (valor >= 100 e valor < 200)
			{
				tot100 += 1
				valor -= 100
			}	
			se (valor >= 50 e valor < 100)
			{
				tot50 += 1
				valor -= 50
			}	
			se (valor >= 20 e valor < 50)
			{
				tot20 += 1
				valor -= 20
			}	
			se (valor >= 10 e valor < 20)
			{
				tot10 += 1
				valor -= 10
			}
			se (valor >= 5 e valor < 10)
			{
				tot5 += 1
				valor -= 5
			}		
			se (valor >= 2 e valor < 5)
			{
				tot2 += 1
				valor -= 2
			}	
			se (valor >= 1 e valor < 2)
			{
				tot1 += 1
				valor -= 1
			}	
		}
		escreva("Foram Usadas: \n")
	se(tot200 > 0){escreva(tot200, " notas de R$200,00 e sobraram ", cont200 - tot200 , " notas...\n")}
	se(tot100 > 0){escreva( tot100, " notas de R$100,00 e sobraram ", cont100 - tot100 , " notas...\n")}
	se(tot50 > 0){escreva(tot50, " notas de R$50,00 e sobraram ", cont50 - tot50, " notas...\n")}
	se(tot20 > 0){escreva(tot20, " notas de R$20,00 e sobraram ", cont20 - tot20, " notas...\n")}
	se(tot10 > 0){escreva(tot10, " notas de R$10,00 e sobraram ", cont10 - tot10, " notas...\n")}
	se(tot5 > 0){escreva(tot5, " notas de R$05,00 e sobraram ", cont5 - tot5, " notas...\n")}
	se(tot2 > 0){escreva(tot2, " notas de R$02,00 e sobraram ", cont2 - tot2, " notas...\n")}
	se(tot1 > 0){escreva(tot1, " notas de R$01,00 e sobraram ", cont1 - tot1, " notas...\n") }
	escreva ("-------------------------------------------\n")

	escreva("- Opção Nº2\n")
	
	enquanto (valor > 0)
		{
			se (valor >= 200)
			{
				tot200 += 1
				valor -= 200
				
			}	
			se (valor >= 100 e valor < 200)
			{
				tot100 += 1
				valor -= 100
			}	
			se (valor >= 50 e valor < 100)
			{
				tot50 += 1
				valor -= 50
			}	
			se (valor >= 20 e valor < 50)
			{
				tot20 += 1
				valor -= 20
			}	
			se (valor >= 10 e valor < 20)
			{
				tot10 += 1
				valor -= 10
			}
			se (valor >= 5 e valor < 10)
			{
				tot5 += 1
				valor -= 5
			}		
			se (valor >= 2 e valor < 5)
			{
				tot2 += 1
				valor -= 2
			}	
			se (valor >= 1 e valor < 2)
			{
				tot1 += 1
				valor -= 1
			}	
		}
		escreva("Foram Usadas: \n")
	se(tot200 > 0){escreva(tot200, " notas de R$200,00 e sobraram ", cont200 - tot200 , " notas...\n")}
	se(tot100 > 0){escreva( tot100, " notas de R$100,00 e sobraram ", cont100 - tot100 , " notas...\n")}
	se(tot50 > 0){escreva(tot50, " notas de R$50,00 e sobraram ", cont50 - tot50, " notas...\n")}
	se(tot20 > 0){escreva(tot20, " notas de R$20,00 e sobraram ", cont20 - tot20, " notas...\n")}
	se(tot10 > 0){escreva(tot10, " notas de R$10,00 e sobraram ", cont10 - tot10, " notas...\n")}
	se(tot5 > 0){escreva(tot5, " notas de R$05,00 e sobraram ", cont5 - tot5, " notas...\n")}
	se(tot2 > 0){escreva(tot2, " notas de R$02,00 e sobraram ", cont2 - tot2, " notas...\n")}
	se(tot1 > 0){escreva(tot1, " notas de R$01,00 e sobraram ", cont1 - tot1, " notas...\n") }
escreva ("-------------------------------------------\n")
	
	escreva("- Opção Nº3\n")
	
	enquanto (valor > 0)
		{
			se (valor >= 200)
			{
				tot200 += 1
				valor -= 200
				
			}	
			se (valor >= 100 e valor < 200)
			{
				tot100 += 1
				valor -= 100
			}	
			se (valor >= 50 e valor < 100)
			{
				tot50 += 1
				valor -= 50
			}	
			se (valor >= 20 e valor < 50)
			{
				tot20 += 1
				valor -= 20
			}	
			se (valor >= 10 e valor < 20)
			{
				tot10 += 1
				valor -= 10
			}
			se (valor >= 5 e valor < 10)
			{
				tot5 += 1
				valor -= 5
			}		
			se (valor >= 2 e valor < 5)
			{
				tot2 += 1
				valor -= 2
			}	
			se (valor >= 1 e valor < 2)
			{
				tot1 += 1
				valor -= 1
			}	
		}
		escreva("Foram Usadas: \n")
	se(tot200 > 0){escreva(tot200, " notas de R$200,00 e sobraram ", cont200 - tot200 , " notas...\n")}
	se(tot100 > 0){escreva( tot100, " notas de R$100,00 e sobraram ", cont100 - tot100 , " notas...\n")}
	se(tot50 > 0){escreva(tot50, " notas de R$50,00 e sobraram ", cont50 - tot50, " notas...\n")}
	se(tot20 > 0){escreva(tot20, " notas de R$20,00 e sobraram ", cont20 - tot20, " notas...\n")}
	se(tot10 > 0){escreva(tot10, " notas de R$10,00 e sobraram ", cont10 - tot10, " notas...\n")}
	se(tot5 > 0){escreva(tot5, " notas de R$05,00 e sobraram ", cont5 - tot5, " notas...\n")}
	se(tot2 > 0){escreva(tot2, " notas de R$02,00 e sobraram ", cont2 - tot2, " notas...\n")}
	se(tot1 > 0){escreva(tot1, " notas de R$01,00 e sobraram ", cont1 - tot1, " notas...\n") }

	escreva ("-------------------------------------------\n")

	enquanto (end == falso){
	escreva("Digite sua opção: ")
	leia(opcao)

	
	se (opcao == 1)
	{
		escreva ("-------------------------------------------\n")
		escreva ("Você escolheu a Opção Nº1\nSaque Efetuado com sucesso!")
		end = verdadeiro
		
	}
	se (opcao == 2)
	{
		escreva ("-------------------------------------------\n")
		escreva ("Você escolheu a Opção Nº2\nSaque Efetuado com sucesso!")
		end = verdadeiro
	}
	se (opcao == 3)
	{
		escreva ("-------------------------------------------\n")
		escreva ("Você escolheu a Opção Nº3\nSaque Efetuado com sucesso!")
		end = verdadeiro
	}
	se (opcao > 3 ou opcao < 1)
	{
		escreva("Opção inválida\n")
		escreva ("-------------------------------------------\n")
		
	}
	}	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */