def turn_count(board)
  counter = 0
  board.each do |index|
    if index == "X" || index == "O"  
    counter +=1
  end
end
  return counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"

  #if turn_count(board).even?
  #  return "X"
  #  else return "O"
  #end
  #commented code also works
  
  #if turn_count(board) % 2 == 0
  #  return "X"
  #else return "O"
  #end
  #commented code also works
end
