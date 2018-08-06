def turn_count(board)
  turns = 0
  board.each do |field|
    if field == "X" || field == "O"
      turns += 1
    end
  end
  turns
end

def current_player(board)
  if turn_count(board).even?
    current_player = 'X'
  else
    current_player = 'O'
  end
end
    