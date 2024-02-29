require "json"

h = {
    nome: "Francesca",
    cognome: "Colombo",
    età: 35,
    film: ["Titanic", "Carol la fine del mondo", "Il favoloso mondo di Amelie", "La storia infinita", "Ghost"] 
}

JSON.pretty_generate(h)

