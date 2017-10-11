def turn_count(board)
  count = 0
  board.each{|elm| count += 1 if ["X","O"].include?(elm)}
  count
end

def current_player(board)
  (turn_count(board)+1) % 2 == 0 ? "O" : "X"
end
