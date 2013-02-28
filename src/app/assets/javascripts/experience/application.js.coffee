blueprint =
  name: 'Barebones'
  elements: [
    {id: 1, type: 'Person', label: 'Obama'}
    {id: 2, type: 'Issue', label: 'Hope'}
  ]
  connections: [
    {id: 3, from: 2, to: 1, type: 'Motivation', label: 'Is it enough?', directed: true}
  ]

$(->
  $('#experience').maps(blueprint)
)