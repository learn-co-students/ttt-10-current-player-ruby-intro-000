def turn_count(board)
  board.count do |turn|
     turn == "X" or turn == "O"
  end
end




def current_player(board)
  if (turn_count(board) + 1).odd?
    "X"
  else
    "O"
  end
end
