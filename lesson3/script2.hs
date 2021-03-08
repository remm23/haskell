--This causes the program to freeze
counter x = let x = x + 1
            in
              let x = x + 1
              in
                x

--This increases the value passed in by 2
counter2 x = (\x -> (\x -> x + 1)x + 1) x