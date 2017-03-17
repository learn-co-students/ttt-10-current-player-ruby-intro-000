def turn_count(board)
  count = 0
  board.each do |position|
    if position == " "
      count += 0
    else
      count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
