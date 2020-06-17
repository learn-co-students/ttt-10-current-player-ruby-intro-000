def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn != " "
      counter += 1
    else
      counter = counter
    end
  end
  return counter
end

def current_player(board)
 if turn_count(board) == 0
   player = "X"
 elsif turn_count(board).even?
   player = "X"
 else
   player = "O"
 end
end
