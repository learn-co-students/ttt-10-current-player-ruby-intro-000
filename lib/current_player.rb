def turn_count(board)
  turn_counter = 0
  board.each do |value|
    if value == "X" || value == "O"
      turn_counter += 1
    end
  end
  return turn_counter
end

def current_player(board)
  turn_counter = turn_count(board)
  if turn_counter % 2 == 0
    return "X"
  else
    return "O"
  end
end
