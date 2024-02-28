a = {
  nome: "Francesca",
  cognome: "Colombo",
  età: 35,
  film: [
    "Il Favoloso Mondo di Amelie",
    "Titanic",
    "Carol e la fine del mondo",
    "The Good Place",
    "The Crown",
  ]
}

a[:film][1] = "The Neverending Story"

puts a.inspect

puts "--------"

b = a[:film][2]
puts b
