def fizzbuzz(number)
  number % 15 == 0 ? "fizzbuzz"
    : number % 3 == 0 ? "fizz"
    : number % 5 == 0 ? "buzz"
    : number
end

# def fizzbuzz(number)
#   if number % 15 == 0
#     "fizzbuzz"
#   elsif number % 3 == 0
#     "fizz"
#   elsif number % 5 == 0
#     "buzz"
#   else
#     number
#   end
# end

