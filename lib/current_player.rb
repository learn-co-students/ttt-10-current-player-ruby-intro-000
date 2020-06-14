
def turn_count(board)
  count=0
  turn=0
  while count <= board.length-1
    if board[count] =="O" || board[count] =="X"
      turn +=1
    end
    count += 1
  end
  turn
end

def current_player(board)
  current_player="O"
  if turn_count(board)%2==0
    current_player="X"
  end
  current_player
end


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board2=[" ","X"," "," "," "," "," "," "," "]
board3=["O", " ", " ", " ", "X", " ", " ", " ", " "]
board4=["O", " ", " ", " ", "X", " ", " ", " ", "X"]
board5=[" ","X","O","X","O"," "," "," "," "]

puts turn_count(board)
puts turn_count(board2)
puts turn_count(board3)
puts turn_count(board4)
puts turn_count(board5)
puts current_player(board)
puts current_player(board2)
puts current_player(board3)
puts current_player(board4)
puts current_player(board5)
#turn_count(board2)
#puts current_player(board2)
#turn_count(board3)
#puts current_player(board3)
#puts current_player(board4)
#puts current_player(board5)
