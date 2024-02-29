d = [
    [9, -1, 5, 1],
    [-2, 4, -1, -8],
    [0, 0, 3, -6],
]
d.each do |l|
    l.each do |m|
        if m >= 0
            print "+"
        else
            print "-"
        end
    end
    puts "\n"
end

