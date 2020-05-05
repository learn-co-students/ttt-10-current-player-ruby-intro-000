def turn_count(board)
  level=0
  board.each do |spot|
    if spot == "X" || spot =="O"
      level += 1
    end
  end
  return level
end

def current_player(board)
  player = ""
  level = turn_count(board)
  if level % 2 == 0
    player = "X"
  else
    player= "O"
  end
  return player
end
