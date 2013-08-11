square x = (x) * (x)

fizzbuzz :: (Integral a, Show a) => a -> [[Char]]
fizzbuzz max = [ 
  if mod x 15 == 0 
    then "fizzbuzz"
    else (
      if mod x 5 == 0 
        then  "buzz" 
        else (
          if mod x 3 == 0 
          then "fizz" 
          else show x
        )
     )
    | x <- [1..max] ]
