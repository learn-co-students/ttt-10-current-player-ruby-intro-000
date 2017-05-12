def turn_count(board)
  board.count('O') + board.count('X')
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
