def prime?(integer)
  if integer < 0
    numbers = (integer...-2).to_a
  else
    numbers = (2...integer).to_a
  end
  
  numbers.each do |num|
    if integer % num == 0
      return false
    end
  end
  return true
end