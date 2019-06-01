def prime?(num)
  return false if i <= 1
  (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
  true
end
end
