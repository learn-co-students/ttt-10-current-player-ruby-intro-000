def turn_count(board)
  board.count{|player| player == "X" || player == "O"}
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
