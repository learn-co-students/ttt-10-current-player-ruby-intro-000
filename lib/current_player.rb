def turn_count(board)
  counter = 0
  board.each{|cell|
    unless cell == " "
      counter += 1
    end
  }
  return counter
end

def current_player(board)
  count = turn_count(board)
  return count.even? ? "X" : "O"
end