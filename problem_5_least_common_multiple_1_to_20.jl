function leastCommonMultiple()
    # inital set [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
    # numbers 1 to 10 are accounted for by the numbers 11 to 20
    # final set [11,12,13,14,15,16,17,18,19,20]
    i = 20
    while i % 11 != 0 || i % 12 != 0 || i % 13 != 0 || i % 14 != 0 || i % 15 != 0 || i % 16 != 0 || i % 17 != 0 || i % 18 != 0 || i % 19 != 0
        i += 20
    end
    display(i)
end

leastCommonMultiple()   