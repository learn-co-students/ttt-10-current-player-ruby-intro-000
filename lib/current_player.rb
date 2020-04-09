def turn_count(board)
  counter = 0
  
  board.each do |board_space|
    if board_space == "X" || board_space == "O"
      counter += 1
    end
  end
  
  counter
end

def current_player(board)
  player = " "
  
  if turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"
  end
  
  player
end