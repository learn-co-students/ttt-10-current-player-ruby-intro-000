def turn_count(board)
  count = 0
  
  board.each { |val|
    if val == "X" || val == "O"
      count += 1
    end
  }
  
  count
end

def current_player(board)
  current = turn_count(board)
  
  if current % 2 == 0
    "X"
  else
    "O"
  end
end
