#turn count method
def turn_count(board)
  counter = 0
  board.each do |position|
    counter += 1 if position == "X" || position == "O"
  end
  return counter
end


#determine current_player
def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
