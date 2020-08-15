def turn_count(board)
  count = 0
  board.each do |space|
    if space=="X" || space=="O"
      count += 1
    end
  end
  return count
end

def current_player(board)

# method 1
#  if turn_count(board) % 2 == 0
#    return("X")
#  else
#    return("O")
#  end

# method 2
#  if turn_count(board).even?
#    return("X")
#  else
#    return("O")
#  end

# method 3
  turn_count(board).even? ? "X" : "O"
end