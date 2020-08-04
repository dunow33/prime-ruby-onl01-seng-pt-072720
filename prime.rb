def prime?(integer)
  (2..integer).each do |num|
    if (integer % num) == 0
      puts integer / num
      return false
    end
  end
  return true
end

puts prime?(23)