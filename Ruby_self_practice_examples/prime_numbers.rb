def prime_numbers max
    for i in (2..max) do
        for j in (2..i) do
            break if i%j == 0
        end
        p "#{i} is a prime number." if i == j
    end
end

prime_numbers(10)