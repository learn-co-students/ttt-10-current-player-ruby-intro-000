def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end

def turn_count(board)
  turns = 0
  board.each do |item|
    if item!=" "
      turns += 1
    end
  end

  return turns
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
current_player(board)
