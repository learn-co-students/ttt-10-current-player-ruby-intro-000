def current_player(board)
  num = turn_count(board)

  if num % 2 == 0
    return "X"
  else
    return "O"
  end
end

def turn_count(board)
  count = 0
  board.each do |item|
    if item == "X" or item == 'O'
    count += 1
    end
  end

  count
end
