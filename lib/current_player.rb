def turn_count(board)
  count = 0
  board.each do |pos|
    if pos != ' '
      count += 1
    end
  end
  count
end

def current_player(board)
  turn = turn_count(board)
  if turn.even?
    return 'X'
  else
    return 'O'
  end
end
