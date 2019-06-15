def turn_count(board)
  i = 0
  board.each do |p_symbol|
    if p_symbol == "X" || p_symbol == "O"
      i += 1
    else
      i += 0
    end
  end
  return i
end

def current_player(board)
  i = 0
  board.each do |p_symbol|
    if p_symbol == "X" || p_symbol == "O"
      i += 1
    else
      i += 0
    end
  end
  if i % 2 == 0
    return "X"
  else
    return "O"
  end
end
