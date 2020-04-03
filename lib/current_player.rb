def turn_count(board1)
  counter = 0
  board1.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board1)
  if turn_count(board1).even?
    return "X"
  else
    return "O"
  end
end
