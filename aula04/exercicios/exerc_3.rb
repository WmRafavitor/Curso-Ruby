numbers = {a: 10, b: 30, c:20, d:25, e:15}

count = 0
larger_value = []

numbers.each do |key, value|
    if value > count
        count = value
        larger_value = [key,value]
    end
end

puts "A chave #{larger_value[0]} é a que tem o maior valor de #{larger_value[1]} #"