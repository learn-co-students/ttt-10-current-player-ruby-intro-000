def turn_count(board)
return board.count {|a| a == "X" || a == "O" }
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
