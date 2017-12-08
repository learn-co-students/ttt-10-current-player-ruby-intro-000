board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
 counter = 0 
  board.each do |element|
    if element == "X" || element == "O"
      counter += 1 
    end
  end
 return counter 
end

def current_player(board)
  turn_num = turn_count(board) + 1 
  if turn_num.even? == true
    "O"
  else turn_num.even? == false
    "X"
  end
end