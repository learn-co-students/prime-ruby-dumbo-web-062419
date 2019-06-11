# Add  code here!
#def prime?(num)
#return false if num < 2
#end
def prime?(num)
return false if num < 2
(2..num-1).none? {|n| num % n == 0}
end
