#By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
#What is the 10 001st prime number?

function pushPrime() 
    i = 2
    z = []
    while length(z) < 10002
        if isPrime(i) == 1
            push!(z,i)
            i += 1
        end
    end
    println(last(z))
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

function isPrime(n) #Checks if prime or not, should pass i from pushPrime() to it 
    x = 1 #initialize x as 1 becuase im not smart enough for bools yet
    for j in 2:sqrt(n) # only check upto sqrt of the number, everything after is extraneous
        if n % j == 0
            x = 0 #if not prime return 0 (false)
        end
    end
    return x #should return 1 or 0
end

pushPrime()