ifEvenInc n = if even n
              then n + 1
              else n

ifEvenDouble n = if even n
               then n * 2
               else n

ifEvenSquare n  = if even n
               then n^2
               else n

-- Extracting repeating logic into a function
ifEven myFunction x = if even x
                      then myFunction x
                      else x

--Example of functions that can be pass as arguments
inc x = x + 1
double x = x * 2
square x = x^2

-- called function example: ifEven inc 5
cubing x = (\x -> x^3) x
