def turn_count(board)
  turns=0
  board.each do |square|
    if square=="X" || square=="O"
      turns+=1
    end
  end
return turns
end

def current_player(board)
  turns=turn_count(board)
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
