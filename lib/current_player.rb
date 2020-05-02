def turn_count(board)
  counter = 0
  board.each do |input|
    if input == "X" || input == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board).odd?
    return "O"
  else
    return "X"
  end
end
