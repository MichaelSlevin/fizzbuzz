# Write a fizzbuzz method that returns the following for 1-20:
# If the number is a multiple of three return "fizz".
# If it is a multiple of five return "buzz".
# And if it is a multiple of three and five return "fizzbuzz".
# Then create a method called fizzbuzz_to_20 which outputs numbers 1-20.
def fizzbuzz(number)
    if number % 15 == 0
        return "fizzbuzz"
    elsif number % 5 == 0
        return "buzz"
    elsif number % 3 == 0
        return "fizz"
    else 
        return number
    end
end

def fizzbuzz_to_20
    array = []
    total = 1
    loop do 
      fizzbuzz(total)
      array.push(fizzbuzz(total))
      total += 1
      break if total == 21
    end
   return array.join("\n")
end 

fizzbuzz_to_20
      