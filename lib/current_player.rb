def turn_count(board)
  counter = 0
  board.each do |slot|
    if slot == "X" || slot == "O"
      counter += 1
    end
  end
  counter #why is counter variable required before the last end block? compare to current_player
end

def current_player(board)
  number_of_turn = turn_count(board)
  if number_of_turn % 2 == 0
    player = "X"
  else
    player = "O"
  end
end
