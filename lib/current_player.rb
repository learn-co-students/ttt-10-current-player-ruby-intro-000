def turn_count(board)
 turncount=0

   board.each do |location|
     if location != " "
      turncount += 1
    end
  end
  turncount
end
def current_player(board)
 if turn_count(board).even?
   return "X"
 else
   return "O"
 end
end
