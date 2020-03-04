def turn_count(board)
  counter = 0
  board.each do |val|
    if val == 'X' || val == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)

end


def current_player(board)
  x = turn_count(board)
  if x % 2 == 0
    return 'X'
  else return 'O'
  end
end
