def current_player(board)
  
  if turn_count(board)%2==0  
   return "X"
  else
   return "O" 
  end
end
  
def  turn_count (board)
  count=0
   board.each do |turn|
    if turn == "X" || turn == "O"
   
     count+=1
 end
  
end
 return count
end
  
board=[" "," "," "," "," "," "," "," "," "]    
 
index=turn_count (board)

board[index]=current_player(board)
index=turn_count(board)
board[index]=current_player(board)

