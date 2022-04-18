numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

maxNumber = 0
result = {}

numbers.select do |key, value|
    if value > maxNumber
        maxNumber = value
        result = key, value
    end
end

puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"