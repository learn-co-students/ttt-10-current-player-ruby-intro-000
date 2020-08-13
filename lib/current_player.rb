
def turn_count(banana)
  counter = 0
  empty = " "
  banana.each do |token|
    if token != empty
      true
      counter += 1
    end
  end
  return  counter
end

def current_player(board)
    if turn_count(board) % 2 == 0
    return "X"
  else
   return "O"
 end
 end

  #return current_player(board)
#{current_player = turn_count % 2 = 0 ? "X" : "O"}
