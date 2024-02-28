def informazioni
    print "Qual'è il tuo nome? "
    nome = gets.chomp
    print "Qual'è il tuo cognome? "
    cognome = gets.chomp
    print "Quanti anni hai? "
    età = gets.chomp.to_i
    h = {
        nome: nome,
        cognome: cognome,
        età: età,
    }
end

pp informazioni