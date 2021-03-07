--declaration, cannot be reassigned
x = 2


-- Each time given - owed is seen, you have to reson about what is happening
-- the subtraction computation is computed twice
clacChange1 owed given = if given - owed > 0
                        then given - owed
                        else 0

-- given - owed is only computed once
clacChange2 owed given = if change > 0
                        then change
                        else 0
                        where change = given - owed

doublePlusTwo x = doubleX + 2
    where doubleX = x * 2    

-- Challenge Q2.2
inc x = x + 1
double x = x * 2
square x = x ^ 2    

-- Challenge Q2.3
checkIfEven n = if myeven == 0
                then n - 2
                else 3 * n + 1
    where myeven = mod n 2


main = do
    print "hello"