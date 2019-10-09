#! /usr/bin/env ruby 
  for i in 1..100 
    if ( i % 3 == 0 && i % 5 == 0) then 
      print("FizzBuzz\n")
    else if (i % 3 == 0) then 
      print("Fizz\n")
    else if (i % 5 == 0) then 
      print("Buzz\n")
    else 
      print("%d\n",i)
    end 
  end 
  return 0;
} 
