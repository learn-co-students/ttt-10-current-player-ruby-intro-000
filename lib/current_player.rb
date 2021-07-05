def turn_count(board)
  count = 0
  board.each do |entry|
    if (entry == "X" || entry == "O")
      count += 1
    end
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# puts turn_count(board)
puts current_player(board)
