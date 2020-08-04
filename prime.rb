def prime?(integer)
  if integer < 0
    return false
  elsif integer == 0 || integer == 1
    numbers = (2...integer).to_a
  end
  
  numbers.each do |num|
    if integer % num == 0
      return false
    end
  end
  return true
end