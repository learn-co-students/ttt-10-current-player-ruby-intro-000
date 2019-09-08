def turn_count(board)
  board.count { |x| (x != " ") && (x != "") }
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
