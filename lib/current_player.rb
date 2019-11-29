def turn_count(board)
  counter=0
  board.each do |num|
    if (num != " ")
      counter += 1
    end
  end
  counter
end

def current_player(board)
  num_played = turn_count(board)
  if (num_played % 2 == 0)
    return "X"
  else
    return "O"
  end
end
