# Add  code here!
def prime?(int)
    return false if int < 2
    return true if int == 2 || int == 3
    checks = (2..(int-1))

    checks.each do |check|
        return false if int % check == 0
    end
    
    true    
end