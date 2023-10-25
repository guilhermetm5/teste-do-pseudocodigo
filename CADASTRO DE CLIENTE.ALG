Algoritmo "Cadastro de Cliente"

Var
   encontrado: logico
   localizador, consulta, cdestino: caracter
   i, opcao, n, numero, j: inteiro
   nome: vetor[1..100] de caracter
   cpf: vetor[1..100] de caracter
   cidade: vetor[1..100] de caracter
   destino: vetor[1..100] de caracter
Inicio
   escreval("Bem-vindo! Escolha o seu serviço")
   escreval("")
   escreval("--------------------------------")
   escreval("Escolha 1 para fazer o cadastramento de clientes")
   escreval("Escolha 2 para consultar Destinos")
   escreval("Escolha 3 para consulta de dados cadastrados")
   escreval("ou 4 para sair")
   escreval("")
   escreval("--------------------------------")


   enquanto opcao <> 4 faca
      leia (opcao)
      escolha opcao
      caso 1
         escreva("(IMPORTANTE)Informe a quantidade: ")
         leia(n)
         para i de 1 ate n faca
            escreva("Informe o nome ")
            leia(nome[i])
            escreva("Informe o CPF ")
            leia(cpf[i])
            escreval("----Informações de Destino----")
            escreva("Cidade de Embarque: ")
            leia(cidade[i])
            escreva("Destino da viagem: ")
            leia(destino[i])
         fimpara
         limpatela
         escreval("")
         escreval("Dados Cadastrados!!")
         escreval("")
         escreval("")
         escreval("Escolha 1 para fazer o cadastramento de clientes")
         escreval("Escolha 2 para consultar Destinos")
         escreval("Escolha 3 para consulta de dados cadastrados")
         escreval("ou 4 para sair")
         escreval("")
         escreval("--------------------------------")
      caso 2
         escreva("Insira o nome da cidade para consultar ")
         escreval()
         leia(consulta)
         encontrado<- falso
         para i de 1 ate n faca
            se consulta = cidade[i] entao
               limpatela
               escreval("----Cidade Encontrada!----")
               escreval()
               escreval("Cidade consultado: ", cidade[i], " -> Destino: ", destino[i])
               escreval()
               escreval("Passageiros: ")
               escreval(nome[i])
               encontrado<- verdadeiro
               escreval()
               interrompa
            fimse
         fimpara
         se encontrado = falso entao
            escreval("CADASTRO NAO ENCONTRADO")
         fimse
         escreval("")
         escreval("")
         escreval("Escolha 1 para fazer o cadastramento de clientes")
         escreval("Escolha 2 para consultar Destinos")
         escreval("Escolha 3 para consulta de dados cadastrados")
         escreval("ou 4 para sair")
         escreval("")
         escreval("--------------------------------")
      caso 3
         limpatela
         escreva("Insira o nome para consultar ")
         leia(consulta)
         encontrado<- falso
         para i de 1 ate n faca
            se nome[i] = consulta entao
               escreval("----Cadastro Encontrado!----")
               escreval()
               escreval("Nome consultado:", nome[i])
               escreval("CPF: ",cpf[i])
               encontrado<- verdadeiro
               interrompa
            fimse
         fimpara
         se encontrado = falso entao
            escreval("CADASTRO NAO ENCONTRADO")
         fimse
         escreval("--------------------------------")
         escreval("Escolha 1 para fazer o cadastramento de clientes")
         escreval("Escolha 2 para consultar Destinos")
         escreval("Escolha 3 para consulta de dados cadastrados")
         escreval("ou 4 para sair")
         escreval("")
         escreval("--------------------------------")
      caso 4
         limpatela
         escreva("Saiu com sucesso do Sistema,volte sempre! ")
         escreval()
      outrocaso
         escreval("OPCAO INVALIDA! OU NAO ENCONTRADA INFORME O ADMINISTRADOR!")
      fimescolha
   fimenquanto



Fimalgoritmo