def prime?(integer)
  
  numbers = (2...integer).to_a
  
  numbers.each do |num|
    if integer % num == 0
      return false
    end
  end
  return true
end

puts prime?(22)