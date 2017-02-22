def turn_count(board)
  counter = 0
  board.each do | el |
    if (el == "X" || el == "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  count = turn_count(board)
  if (count % 2 == 0)
    player = "X"
  else
    player = "O"
  end
  return player
end
