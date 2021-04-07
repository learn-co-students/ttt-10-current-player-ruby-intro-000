def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  x = 0
  o = 0

  board.each do |pos|
    if pos == "X"
      x += 1
    elsif pos == "O"
      o += 1
    end
  end

  if x > o
    return "O"
  else
    return "X"
  end

end
