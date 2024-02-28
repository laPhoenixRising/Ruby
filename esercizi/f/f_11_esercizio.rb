def file
    nome = gets.chomp
    cognome = gets.chomp
    età = gets.chomp
    
    File.write("text.txt", "#{nome}, #{cognome}, #{età}")
end

file