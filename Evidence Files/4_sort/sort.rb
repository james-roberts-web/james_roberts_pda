users = {
  "James" => {
    :twitter => "james",
    :lottery_numbers => [10, 23, 48, 92, 27, 5],
    :home_town => "Inverness",
  },
}

p users["James"][:lottery_numbers].sort.first
