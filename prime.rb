def prime?(integer)
  if integer < 0 || integer == 0 || integer == 1
    return false
  end
  
  numbers = (2...integer).to_a
  
  numbers.each do |num|
    if integer % num == 0
      return false
    end
  end
  return true
end