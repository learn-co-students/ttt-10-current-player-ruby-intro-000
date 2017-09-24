def turn_count(board)
  count = 0
  board.each do |position|
    if position == "X" || position == "O"
      count+=1
    end
  end
  count
end

def current_player(board)
  countX = 0
  countO = 0
  board.each do |position|
    if position == "X"
      countX+=1
    elsif position == "O"
      countO+=1
    end
  end
  if countX > countO
    "O"
  else
    "X"
  end
end
