
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each {|position|
  if position == "X" || position == "O" # or operator to check if each board position is occupied by either an "X or "O"
  counter += 1
  end}
  return counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end


#If the turn count is an even number, the #current_player method should return "X", otherwise, it should return "O".
