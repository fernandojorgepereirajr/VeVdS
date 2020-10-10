graph
[
node
[
  id 1
  label "1"
]
node
[
  id 2
  label "2"
]
node
[
  id 3
  label "3"
]
node
[
  id 4
  label "4"
]
node
[
  id 5
  label "5"
]
node
[
  id 6
  label "6"
]
node
[
  id 7
  label "7"
]
node
[
  id 8
  label "8"
]
node
[
  id 9
  label "9"
]
node
[
  id 10
  label "10"
]
node
[
  id 11
  label "11"
]
node
[
  id 12
  label "12"
]
node
[
  id 13
  label "13"
]
node
[
  id 14
  label "14"
]
node
[
  id 15
  label "15"
]
node
[
  id 16
  label "16"
]
node
[
  id 17
  label "17"
]
node
[
  id 18
  label "18"
]
node
[
  id 19
  label "19"
]
node
[
  id 20
  label "20"
]
node
[
  id 21
  label "21"
]
node
[
  id 22
  label "22"
]
node
[
  id 23
  label "23"
]
edge
[
  source 1
  target 2
  label "[c] O usuario precisa interagir com o sistema."
]
edge
[
  source 2
  target 3
  label "[s] Usuario Seleciona a opcao 1 - Encontrar Trajeto(s)"
]
edge
[
  source 3
  target 4
  label "[e] system Exibe uma nova mensagem, esperando qual eh a estacao de origem"
]
edge
[
  source 4
  target 5
  label "[s] Usuario Insere a estacao de origem"
]
edge
[
  source 5
  target 6
  label "[e] system Exibe uma nova mensagem, esperando qual eh a estacao de destino"
]
edge
[
  source 6
  target 7
  label "[s] Usuario Insere a estacao de destino"
]
edge
[
  source 7
  target 8
  label "[e] system Exibe uma nova mensagem, esperando qual sera a quantidade de trajetos"
]
edge
[
  source 8
  target 9
  label "[s] Usuario Insere a quantidade de trajetos"
]
edge
[
  source 9
  target 10
  label "[e] system Exibe uma nova mensagem, perguntando se deseja excluir linhas "
]
edge
[
  source 10
  target 11
  label "[s] Usuario Insere se deseja excluir linha ou nao "
]
edge
[
  source 11
  target 12
  label "[e] system Imprime na tela os trajetos"
]
edge
[
  source 12
  target 13
  label "[c] Apos imprimir os trajetos, apresenta o menu principal ao usuario"
]
edge
[
  source 3
  target 3
  label "[e] system Retorna a mensagem anterior ate que uma estacao de origem valida seja inserida"
]
edge
[
  source 4
  target 14
  label "[s] Usuario sai da aplicacao dando Esc para sair"
]
edge
[
  source 14
  target 15
  label "[e] system Mostra todo o menu de opcoes que o usuario pode escolher"
]
edge
[
  source 15
  target 3
  label "[s] Usuario Seleciona a opcao 1 - Encontrar Trajeto(s)"
]
edge
[
  source 5
  target 5
  label "[e] system Retorna a mensagem anterior ate que uma estacao de origem valida seja inserida"
]
edge
[
  source 6
  target 16
  label "[s] Usuario sai da aplicacao dando Esc para sair"
]
edge
[
  source 16
  target 17
  label "[e] system Mostra todo o menu de opcoes que o usuario pode escolher"
]
edge
[
  source 17
  target 3
  label "[s] Usuario Seleciona a opcao 1 - Encontrar Trajeto(s)"
]
edge
[
  source 7
  target 9
  label "[e] system Sistema continua a execucao"
]
edge
[
  source 8
  target 18
  label "[s] Usuario sai da aplicacao dando Esc para sair"
]
edge
[
  source 18
  target 19
  label "[e] system Mostra todo o menu de opcoes que o usuario pode escolher"
]
edge
[
  source 19
  target 3
  label "[s] Usuario Seleciona a opcao 1 - Encontrar Trajeto(s)"
]
edge
[
  source 9
  target 11
  label "[e] system Continua o processamento sem excluir uma linha"
]
edge
[
  source 10
  target 11
  label "[s] Usuario Escolhe nao excluir linha"
]
edge
[
  source 10
  target 20
  label "[s] Usuario Escolhe em excluir alguma linha"
]
edge
[
  source 20
  target 21
  label "[e] system Pergunta qual linha deseja excluir"
]
edge
[
  source 21
  target 11
  label "[s] Usuario Insere a linha a ser excluida"
]
edge
[
  source 10
  target 22
  label "[s] Usuario sai da aplicacao dando Esc para sair"
]
edge
[
  source 22
  target 23
  label "[e] system Mostra todo o menu de opcoes que o usuario pode escolher"
]
edge
[
  source 23
  target 3
  label "[s] Usuario Seleciona a opcao 1 - Encontrar Trajeto(s)"
]
]
