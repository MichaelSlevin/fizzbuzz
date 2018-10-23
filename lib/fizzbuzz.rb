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
    output = ""
    20.times do |i|
      output << fizzbuzz(i+1).to_s + "\n"  
    end
   return output[0..-2]
end 