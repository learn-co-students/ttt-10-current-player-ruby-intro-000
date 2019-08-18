def turn_count(board)
    board.count do |sign| sign == "X" || sign == "O" end
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
