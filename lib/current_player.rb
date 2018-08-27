def turn_count(board)
  counter = 0
  board.each { |turn| counter += 1 if turn == "X" || turn =="O" }
  counter
end

def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end
