

def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X" || count == "O"
      counter += 1
    else
      counter += 0
    end
    end
    counter
end

def current_player(board)
  counter = 0
  turn_count(board)
  if counter % 2 == 1
    "X"
  else
    "O"
  end
end
