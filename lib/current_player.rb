def current_player(board)
  next_play = turn_count(board)
  if next_play % 2 == 0
    return "X"
  else
    return "O"
  end
end


def turn_count(board)
  counter = 0
  board.each do |games|

    if games == "X" || games == "O"
      counter += 1
    end

  end
return counter

end
