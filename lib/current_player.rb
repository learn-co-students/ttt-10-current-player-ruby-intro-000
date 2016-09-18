def turn_count(board)
  counter = 0
  board.each {|position| counter += 1 if position != " "}
  return counter
end

def current_player(board)
  counter = 0
  board.each{|position| counter += 1 if position != " "}

  x_or_o = counter % 2 == 0 ? "X" : "O"

  return x_or_o

end
