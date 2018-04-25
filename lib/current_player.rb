def turn_count(board)
counter = 0
  board.each do |numba|
    if numba != "" || numba != " "
      counter +=1
    else
      break
    end
  end
return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
end
