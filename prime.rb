# Add  code here!
# Credits: https://stackoverflow.com/questions/1801391/what-is-the-best-algorithm-for-checking-if-a-number-is-prime
require 'pry'

def prime?(n)
    divisorsArray = 5..n-1

    if n == -1 || n == 1
        return false
    elsif n == 2 || n == 3
        return true
    elsif n % 2 == 0 || n % 3 == 0
        return false
    else
        divisorsArray.each do |divisor|
            # Converting string to integer. Tried the below
            # Integer(divisor)
            # divisor.to_i
            # divisorInt = divisor.to_i
            # divisor
            # Error: Range can't be coerced into Integer
            if n % divisor == 0
                return false
            end
        end
    end

    return true
end

# #Uses form 6k - 1 or 6k + 1 and only looks at divisors of this form
# # Returns true if n is prime
# def prime?(n)
#     i = 5
#     w = 2

#     if n == -1 || n == 1
#         false
#     elsif n == 2 || n == 3
#         true
#     elsif n % 2 == 0 || n % 3 == 0
#         false
#     elsif while i * i <= n do
#         if n % i == 0
#             false
#         end # Ends if statement

#         i += w
#         w = 6 - w
#         puts "The while loop works. i = #{i}, w = #{w}. The remainder is #{n % i}"

#     end # Ends do statement

#     else
#         true
#     end # Ends if statement
# end

# Using below to test numbers
# binding.pry