algoritmo "FolhaDePagamento"
var
    nome1:caractere 
    nome2:caractere 
    salario1:real
    salario2:real  
    salarioReajustado1:real 
    salarioReajustado2:real
    ajudaDeCusto1:real
    ajudaDeCusto2:real 
    salarioTotal1:real 
    salarioTotal2:real
    departamento:caractere 
    dependentes1:inteiro
    dependentes2:inteiro   
inicio
    // Solicita o departamento
    escreva("Digite o departamento dos funcionários: ")
    leia(departamento)

    // Dados do funcionário 1
    escreva("Digite o nome do funcionário 1: ")
    leia(nome1)
    escreva("Digite o salário do funcionário 1: ")
    leia(salario1)
    escreva("Digite o número de dependentes do funcionário 1: ")
    leia(dependentes1)

    // Calcula o salário reajustado do funcionário 1
    salarioReajustado1 <- salario1 * 1.12

    // Calcula a ajuda de custo total do funcionário 1
    ajudaDeCusto1 <- dependentes1 * 1400

    // Calcula o salário total do funcionário 1
    salarioTotal1 <- salarioReajustado1 + ajudaDeCusto1

    // Exibe as informações do funcionário 1
    escreva("Nome do Funcionário 1: ", nome1, "\n")
    escreva("Salário Inicial: R$ ", salario1:0:2, "\n")
    escreva("Salário Reajustado: R$ ", salarioReajustado1:0:2, "\n")
    escreva("Ajuda de Custo Total: R$ ", ajudaDeCusto1:0:2, "\n")
    escreva("Salário Total: R$ ", salarioTotal1:0:2, "\n")

    // Dados do funcionário 2
    escreva("Digite o nome do funcionário 2: ")
    leia(nome2)
    escreva("Digite o salário do funcionário 2: ")
    leia(salario2)
    escreva("Digite o número de dependentes do funcionário 2: ")
    leia(dependentes2)

    // Calcula o salário reajustado do funcionário 2
    salarioReajustado2 <- salario2 * 1.12

    // Calcula a ajuda de custo total do funcionário 2
    ajudaDeCusto2 <- dependentes2 * 1400

    // Calcula o salário total do funcionário 2
    salarioTotal2 <- salarioReajustado2 + ajudaDeCusto2

    // Exibe as informações do funcionário 2
    escreva("Nome do Funcionário 2: ", nome2, "\n")
    escreva("Salário Inicial: R$ ", salario2:0:2, "\n")
    escreva("Salário Reajustado: R$ ", salarioReajustado2:0:2, "\n")
    escreva("Ajuda de Custo Total: R$ ", ajudaDeCusto2:0:2, "\n")
    escreva("Salário Total: R$ ", salarioTotal2:0:2, "\n")

    // Verifica qual funcionário ganha mais
    se salarioTotal1 > salarioTotal2 entao
        escreva("O Funcionário 1 ganha mais.\n")
    senao se salarioTotal2 > salarioTotal1 entao
        escreva("O Funcionário 2 ganha mais.\n")
    senao
        escreva("Os dois funcionários ganham o mesmo valor.\n")
    fimse
fimalgoritmo
