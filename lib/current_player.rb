def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X" || count == "O"
      counter += 1
    end
  end
  board = counter
end

def current_player(board)
  player = ""
  if turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"
  end
end
