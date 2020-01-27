def turn_count(board)
  counter = 0
  board.each do |item|
    if item == "X"
      counter += 1
    elsif item == "O"
      counter += 1
    else
      next
    end
  end
  return counter
end


def current_player(board)
  if turn_count(board) %2 == 0
    return "X"
  elsif turn_count(board) %2 == 1
    return "O"
  end
end
