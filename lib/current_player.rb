
def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
  counter += 1
    end
  end
counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
  "X"
else turn_count(board) % 2 == 1
  "O"
end
end
