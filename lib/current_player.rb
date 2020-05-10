def turn_count(board)
  count = []
  board.each do |cell|
    if cell == "X" || cell =="O"
      count.push(1)
    end
  end
  count.length.to_i
end

def current_player(board)
  num = turn_count(board)
  if num % 2 == 0
    return "X"
  else
    return "O"
  end
end
