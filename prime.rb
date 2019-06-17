# Add  code here!
def prime?(num)
  prime = 1
  range = (2..num).to_a
  for i in range do
    if num % i == 0
      prime = 0
  end
  if num == 1
    return false
  else
    if prime == 1
      return true
    else
      return false
    end
  end
end
