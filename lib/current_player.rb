def turn_count(board)
  counter = 0
  board.each do |input|
    if input == 'X' || input == 'O'
      counter += 1
    end
  end
  counter
  end

 def current_player(board)
   if turn_count(board) % 2 == 0
     return "X"
   else
     return "O"
 end
 end
