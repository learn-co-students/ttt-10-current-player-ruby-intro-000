def turn_count(board)
  turns_taken = 0
  board.each do |position|
    if position!=" "
      turns_taken+=1
    end
  end
  return turns_taken
end

def current_player(board)
  if turn_count(board)%2==0
    "X"
  else
    "O"
  end
end
