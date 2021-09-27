
arr = [ ]
i = 1

while i <= 3
    print "Digite o #{i} número: "
    arr.push(gets.chomp.to_i)
    i += 1
end

arr.map do |a|
    a ** 2
end

p arr







