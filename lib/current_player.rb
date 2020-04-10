def turn_count(turn)
  counter = 0
  turn.each do |unit|
      if unit == "X" || unit == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  counter_turn = turn_count(board)
  if counter_turn % 2 == 0
    "X"
  else
    "O"
  end
end
