def current_player(board)
  count = turn_count(board)
  count % 2 == 0 ? (return "X") : (return "O")
end

def turn_count(board)
  count = 0
  board.each {| elem | elem == "X" || elem == "O" ? count += 1 : count = count}
  return count
end
