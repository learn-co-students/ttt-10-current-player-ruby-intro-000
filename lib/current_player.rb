def turn_count(board)
  counter = 0 
  board.each do |board_elem|
    if board_elem == "X" || board_elem == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
   board.each do |character|
    if turn_count(board) % 2 == 0 
      character = "X"
    else 
      character = "O"
    end 
    return character 
  end 
end