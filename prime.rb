# Add  code here!
def prime?(n)
  mid = floor(Math.sqrt(n)
  arr = array (1..mid)
  arr.each { |x|
    if n % x == 0 
      return false
    else 
      return ture 
    end
  }
end