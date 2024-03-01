def calcolo(a)
    h = {
        zero: 0,
        uno: 0,
    }
    b = a.split("")
 
    h[:uno] = b.select { |c| c == "1" }.size
    h[:zero] = b.select { |d| d == "0" }.size
    h
end 

a = "0101010101000011101011110"

e = calcolo(a)

pp e


def calcoli(a)
    b = a.split("")
    {
        zero: b.select { |c| c == "0" }.size,
        uno: b.select { |d| d == "1" }.size,
    }
end 

a = "0101010101000011101011110"

e = calcoli(a)

pp e