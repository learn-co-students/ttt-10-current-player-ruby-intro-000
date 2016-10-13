

def turn_count(board)
  counter = 0
    board.each do |box|
      if box == "X"
      counter += 1
      elsif box == "O"
      counter += 1
      else
      counter += 0
     end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
