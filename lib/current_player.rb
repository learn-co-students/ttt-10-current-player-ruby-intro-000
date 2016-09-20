def turn_count(board)
  c=0
  board.each do|bd|  if bd =="X"||bd =="O"
    c+=1

  end
end
c
end


def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
    else
      return "O"
    end
  end
