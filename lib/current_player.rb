def turn_count(board)
turns = 0
board.each do |space| # space is a local variable to hold each position in the board array
if space == "X" || space == "O"
  turns += 1
end
end
return turns
end

def current_player(board)
  count = turn_count(board)
if count % 2 == 0
  return "X"
else
  return "O"
end
end
