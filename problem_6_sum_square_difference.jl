function findSumSquares(n)
    sum_squares = 0
    for i in 1:n
        sum_squares += i^2
    end
    return sum_squares
end

function findSquareSum(n)
    square_sum = 0
    for i in 1:n
        square_sum += i
    end
    square_sum = square_sum^2
    return square_sum
end

function findDifference()
    difference = findSquareSum(100) - findSumSquares(100)

    println(difference)
end

findDifference()