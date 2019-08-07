def turn_count(board)
  counter = 0
  board.each do |index|
    if index.upcase == "X" or index.upcase == "O"
      counter += 1
    end
  end
  counter
end

def current_player (board)
  board = turn_count(board)+ 1
  if  board % 2 == 0
    "O"
  else
    "X"
  end
end
