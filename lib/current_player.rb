def turn_count(board)
  count = 0
  occupied = 0
  while count <= board.length-1
    if board[count] != " "
      occupied+=1
    end
    count += 1
  end
  occupied
end

def current_player(board)
  turn_count(board)%2==0? "X" : "O"
end
