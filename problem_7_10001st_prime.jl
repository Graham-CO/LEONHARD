#By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
#What is the 10 001st prime number?

function pushPrime()
    i = 3
    z = []
    while length(z) < 10001
        if isPrime(i) == true
            push!(z,i)
            i += 1
        end
    end
    println(z)
end

#function isPrime(n)
    #x = digits(n)
    #if  n % 2 == 0
        #return false
    #elseif last(x) == 2 || last(x) == 4 || last(x) == 6 || last(x) == 8 || last(x) == 0
        #return false
    #else 
        #return true
    #end
#end

function isPrime(n)
    x::Bool = true
    for j in 2:sqrt(n)
        if n % j == 0
            x = false
        end
    end
    return x
end

pushPrime()