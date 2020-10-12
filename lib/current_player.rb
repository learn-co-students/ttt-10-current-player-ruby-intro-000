def turn_count(board)
  counter = 0
  board.each {|value|
    if (value == "X" || value == "O")
      counter += 1
    end}
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
