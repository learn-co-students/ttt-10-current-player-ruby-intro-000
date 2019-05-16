def turn_count(board)
  turns = 0
  board.each {|position|
    if position == "O" || position == "X"
      turns +=1
    end}
  return turns
end
  # REVIEW:

def current_player(board)
  if turn_count(board) %2 == 0
    return "X"
  else
    return "O"
  end
end
