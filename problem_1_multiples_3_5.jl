function getsum(lim)
    

    n = 0

    for i in 1:lim-1
        if i % 3 == 0
            n += i 
        elseif i % 5 == 0
            n += i
        end
    end
    return n
end

println(getsum(1000))
