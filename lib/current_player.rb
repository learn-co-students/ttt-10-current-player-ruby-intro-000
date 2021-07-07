
def turn_count(board)
  counter = 0
  board.each do |character|
    if  character == "X" || character == "O"
      counter += 1
    end
  end
return counter
end

def current_player(board)
  number = turn_count(board)
  if number.even? == true
    "X"
  else
    "O"
  end

end
