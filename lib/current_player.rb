def turn_count(board)
  counter = 0
  board.each do |position|
    if position_taken?(position)
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  position = turn_count(board) % 2
  if position == 0
    return "X"
  else
    return "O"
  end
end

def position_taken?(position)
  position != " " && position != ""
end
