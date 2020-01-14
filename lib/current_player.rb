

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board,index)
  if board[index]== "" || board[index]== " "
    false
  elsif board[index]== "X" || board[index]=="O"
    true
 else
   false
  end
end

def turn_count(board)
  counter=0
  board.each do |element|
    if element != " " && element != ""
     counter+=1
   end
   end
   return counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
