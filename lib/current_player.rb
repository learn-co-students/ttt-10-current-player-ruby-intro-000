def current_player(board)
  return "O" if board.count("X") > board.count("O")
  "X"
end

def turn_count(board)
  board.count("X") + board.count("O")
end
