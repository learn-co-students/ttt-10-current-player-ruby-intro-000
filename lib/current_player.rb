def turn_count(board)
  counter = 0
  board.each { |arr| counter += 1 if arr == "X" || arr == "O"}
  return counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
