# Add  code here!
def prime?(num)
  return false if num < 2 
  range = 2..num-1 
  range.each do |x|
    return false if num % x==0 
  end 
  true 
end 
