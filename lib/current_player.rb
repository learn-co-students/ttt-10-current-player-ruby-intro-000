def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O" then counter += 1 end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    "X"
  elsif turn_count(board).odd?
    "O"
  end

end
