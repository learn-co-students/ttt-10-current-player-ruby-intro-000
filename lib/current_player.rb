def turn_count(board)
  counter = 0
  board.each do |turn|
    turn    # only need to interpolate if within a string
  if turn == "X" || turn == "O"
  counter += 1
  end
end
counter
end

def current_player(board)
  if turn_count(board).even? 
    "X"     # puts will return nil, forgot.
  else turn_count(board).odd?
    "O"
  end
end
