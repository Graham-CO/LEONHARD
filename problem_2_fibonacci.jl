function fib(n)
    a = 1
    b = 2

    sum = 0


    while (a <= n)
        c = a 
        a = b
        b += c 

        if (a % 2 == 0)
            sum += a
        end
    end
    return sum
end

display(fib(4000000))

