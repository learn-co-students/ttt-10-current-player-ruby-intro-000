def turn_count(board) # empty spaces are set to " ", not "" anymore 
  return board.count {|piece| piece != " "}
end

def current_player(board) 
  return turn_count(board).even? ? "X" : "O"
end