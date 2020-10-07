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
edge
[
  source 1
  target 2
  label "[c] first_condition. second_condition"
]
edge
[
  source 2
  target 3
  label "[s] system actor does something"
]
edge
[
  source 3
  target 4
  label "[e] system responds to actor"
]
edge
[
  source 4
  target 5
  label "[c] final condition. other condition"
]
]
