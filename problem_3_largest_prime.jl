#=
The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
=#




function getprime(n)

    prime = 0

    while n % 2 == 0
        n /= 2
        prime = n
    end

    i = 3
    
    for i in i:sqrt(n)
        if n % i == 0
            n /= i
            prime = i
        end
        i += 2
    end
    println(prime)
end

getprime(600851475143)


