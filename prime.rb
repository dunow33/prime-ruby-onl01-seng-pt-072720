def prime?(integer)
  (1..integer).each do |num|
    if integer % num == 0
      return false
    end
  end
  return true
end

puts prime?(4)