def turn_count(board)
  counter = 0
  board.each { |space|
  if space == "X" || space == "O"
    counter += 1
  end}
  return counter
end


def current_player(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board).odd?
    return "O"
  else
    return false
  end
end
