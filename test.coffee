
for 1 in [1..100]
     str = if i % 3 is 0 and i % 5 is 0
          "fizzbuzz"
     else if i % 3 is 0
          "fizz"
     else if i % 5 is 0
          "buzz"
     else
          i
     console.log str

