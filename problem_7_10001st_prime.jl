function pushPrime()
    i = 2
    z = []
    while length(z) < 10002
        if isPrime(i) 
            push!(z,i)
            i += 1
        end
    end
    println(z)
end

function isPrime(n)::Bool
    x = digits(n)
    if n % 2 == 0 || n != 2
        return false
    elseif last(x) != 1 || last(x) != 3 || last(x) != 7 || last(x) != 9
        return false
    else 
        return true
    end
end

pushPrime()