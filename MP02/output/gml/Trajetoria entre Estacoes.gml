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
  label "[s] Usuario Seleciona a opção 1 - Encontrar Trajeto(s)"
]
edge
[
  source 3
  target 4
  label "[e] system Exibe uma nova mensagem, esperando qual é a estação de origem"
]
edge
[
  source 4
  target 5
  label "[s] Usuario Insere a estação de origem"
]
edge
[
  source 5
  target 6
  label "[e] system Exibe uma nova mensagem, esperando qual é a estação de destino"
]
edge
[
  source 6
  target 7
  label "[s] Usuario Insere a estação de destino"
]
edge
[
  source 7
  target 8
  label "[e] system Exibe uma nova mensagem, esperando qual será a quantidade de trajetos"
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
  label "[s] Usuario Insere se deseja excluir linha ou não "
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
  label "[c] final condition. other condition"
]
edge
[
  source 10
  target 11
  label "[s] Usuario Escolhe não excluir linha"
]
edge
[
  source 10
  target 11
  label "[s] Usuario Escolhe em excluir alguma linha"
]
]
