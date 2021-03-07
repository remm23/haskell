--simple lambda works the same way as simple from lesson2
simple_lambda = (\x -> x)
x = (4 + 10 + 22)^2 -(4^2 + 10^2 + 22^2)
lambda_x = (\x y z -> (x + y + z)^2 - (x^2 + y^2 + z^2)) 4 10 22

--lambda that doubles it argument
double a = (\x -> x * 2) a


--with where clause
sumSquareOrSquareSum1 x y = if sumSquare > squareSum
                           then sumSquare
                           else squareSum
  where sumSquare = x^2 + y^2
        squareSum = (x+y)^2

--with lambda
sumSquareOrSquareSum2 x y = (\sumSquare squareSum ->
                           if sumSquare > squareSum
                           then sumSquare
                           else squareSum) (x^2 + y^2) (x+y)^2

--sumSquare squareSum with let
ssORss x y = let sumSquare = (x^2 + y^2)
                 squareSum = (x+y)^2
              in
                if sumSquare > squareSum
                then sumSquare
                else squareSum

--function with where
doubleDoubleOne x = dubs*2
  where dubs = x*2

--function with lambda
doubleDoubleTwo x = (\dubs -> dubs*2) x*2



main = do
    print x
    print lambda_x    
    print "hi"
