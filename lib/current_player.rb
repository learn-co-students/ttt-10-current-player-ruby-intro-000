def turn_count(board)
  occupied = 0

  board.each do |cell|
    if cell == "X" || cell == "O"
      occupied += 1
    end
  end
  return occupied
end

def current_player(board)
  turn_count = turn_count(board)

  unless turn_count == 0 || turn_count % 2 == 0
    player = "O"
  else
    player = "X"
  end
end
