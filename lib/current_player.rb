def turn_count(board)
  counter = 0
  board.each { |c|
  if c == "X" || c == "O" then
  counter += 1
end}
  return counter
end

def current_player(board)
if turn_count(board) % 2 == 0 then return "X"
else return "O"
end
end
