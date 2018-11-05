def turn_count(board)
  position_counter = 0
  board.each do |position| 
    if position == "X" || position == "O"
      position_counter += 1
    end
  end
  return position_counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end