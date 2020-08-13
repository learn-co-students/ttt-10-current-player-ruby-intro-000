
def turn_count(board1)
  counter = 0
  empty = " "
  board1.each do |token|
    if token != empty
      true
      counter += 1
    end
  end
  return  counter
end

def current_player(board)
    if turn_count % 2 == 0
    return "X"
  else
   return "O"
 end
 end

  #return current_player(board)
#{current_player = counter % 2 = 0 ? "X" : "O"}
