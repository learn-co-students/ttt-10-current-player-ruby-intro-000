def turn_count(board)
  counter = 0
  board.each{|item| item == "X" || item == "O" ? counter += 1 : counter}
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
  # if turn_count(board) % 2 == 0
  #   return "X"
  # else
  #   return "O"
  # end
end
