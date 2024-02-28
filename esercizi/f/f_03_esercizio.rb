def verifica(x, y)
    if x == y
        puts "I numeri #{x} #{y} sono uguali"
    else
        puts "I numeri #{x} #{y} sono diversi"
    end
    if x >= 0 && y >= 0
        puts "I numeri #{x} #{y} sono positivi"
    end
    if x < 0 && y < 0
        puts "I numeri #{x} #{y} sono negativi"
    end
    if (x >= 0 && y < 0) || (x < 0 && y >= 0)
        puts "I numeri sono uno positivo e uno negativo"
    end 
end

verifica(-4, -9)
verifica(4, 4)
verifica(5, 0)
verifica(-3, -3)
verifica(6, 4)
verifica(0, 0)
verifica(-2, 0)
