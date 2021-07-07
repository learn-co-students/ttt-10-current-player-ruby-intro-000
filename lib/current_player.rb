def turn_count(board)
  board.count{|x| x if x == "X" || x == "O"}
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
