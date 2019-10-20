def turn_count(board)
  count = 0
  board.each do |square|
    if square.include?("X") || square.include?("O")
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
