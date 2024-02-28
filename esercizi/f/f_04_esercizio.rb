def verifica(string1, string2)
    if string1[0] == string2[0]
        puts "Il primo carattere è uguale"
    else 
        puts "Il primo carattere non è uguale"
    end
    if string1[-1] == string2[-1]
        puts "l'ultimo caratte è uguale"
    else
        puts "l'ultimo carattere non è uguale"
    end
end

verifica("ciao", "sole")
verifica("pippo", "pluto")
verifica("pippo", "saluto")

