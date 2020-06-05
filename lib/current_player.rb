def turn_count(board)
  turns = 0
  board.each do |position|
    if position == "X" || position == "O"
      turns += 1
    end
  end
  return turns
end

#Using modulo %
#def current_player(board)
#  if turn_count(board) % 2 == 0
#    return "X"
#  else
#    return "O"
#  end
#end

#Using .even?
#def current_player(board)
#  if turn_count(board).even?
#    return "X"
#  else
#    return "O"
#  end
#end

#Using the ternary operator
def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
