users = {
  "James" => {
    :twitter => "james",
    :lottery_numbers => [10, 23, 48, 92, 27, 5],
    :home_town => "Inverness",
  },
}
# pseudocode:
# takes array of lottery_numbers within hash James within hash users
# loops round lottery_numbers array and sorts into acending order with .sort
# takes first value of sorted lottery_numbers array with .first
# puts first value of sorted lottery_numbers array with p

p users["James"][:lottery_numbers].sort.first
