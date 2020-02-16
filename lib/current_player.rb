def turn_count(board)
  count = 0
  board.each do |element|
    if element == "X" || element == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  turn_num = turn_count(board) + 1
  if turn_num.even? == true
    return "O"
  else
    return "X"
  end 
end
