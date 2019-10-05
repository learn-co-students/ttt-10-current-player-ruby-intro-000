
def turn_count(board)
  count=0
  x=0
  while(x<=board.length-1)
    if(board[x]!=" ")
      count+=1
    end
    x+=1
  end
  return count
end

def current_player(board)
  if(turn_count(board)%2==0)
    return"X"
  else
    return"O"
  end
end
    
