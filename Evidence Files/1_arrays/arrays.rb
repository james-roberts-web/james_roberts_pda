
lottery_numbers = [12, 14, 33, 38, 9, 25]

even_lottery_numbers=[]

for lottery_number in lottery_numbers
  if (lottery_number % 2 == 0)
    even_lottery_numbers.push(lottery_number)
  end
end

puts even_lottery_numbers
