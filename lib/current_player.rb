def turn_count(board)
  counter = 0
  board.each do |arg|
  if arg == "X" || arg == "O"
    counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board).odd?
    return "O"
  end
end
