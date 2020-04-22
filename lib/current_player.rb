
def turn_count(board)
  counter = 0
  board.each do |tokens|
    if tokens == "X" || tokens == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board).even?# It means if the turn_count is even. also turn_count(board) % 2 == 0 works as well
    return "X"#return the Value
  elsif turn_count(board).odd?# It means if the turn_count is odd, also turn_count(board) % 2 != 0 works as well
    return "O"
  end
end
