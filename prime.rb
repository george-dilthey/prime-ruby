# Add  code here!
def prime?(num)
    if num == 2
        return true
    elsif num <= 1
        return false
    elsif num.even?
        return false
    else
        (2..num-1).to_a.all? do |i| 
            num % i != 0
        end
    end
end
