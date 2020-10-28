def turn_count(board)
counter = 0
board.each do |turn|
  if turn == " "
  else
    counter += 1
  end
end
counter
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
