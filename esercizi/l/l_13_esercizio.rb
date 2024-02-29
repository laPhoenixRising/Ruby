def casuale(num)
    b = Array.new(num)
    b.map { rand 0..99 }
 end
 
 pp casuale(8)