def turn_count (board)
  counter = 0
  board.each do |count|
    if(count == "X" || count == "O")
      counter = counter +1
    end
  end
  counter
end

def current_player (board)
  if (turn_count % 2 == 0)
    return "X"
  else
    return "O"
  end
end
