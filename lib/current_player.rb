board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# def current_player(board)
#   turn = turn_count(board)
#   if turn % 3 == true
#     return "X"
#   elsif turn % 2 == true
#     return "O"
#   else
#     return "X"
#   end
# end

# def current_player(board)
#   turn = turn_count(board)
#   if turn % 2 == true
#     return "O"
#   else
#     return "X"
#   end
# end

def current_player(board)
  turn = turn_count(board)
  if turn == 0
    return "X"
  elsif turn == 1
    return "O"
  elsif turn == 2
    return "X"
  end
end

def turn_count(board)
  turn_count = 0
  board.each do |space|
    if space != " "
      turn_count += 1
    end
  end
  return turn_count
end
