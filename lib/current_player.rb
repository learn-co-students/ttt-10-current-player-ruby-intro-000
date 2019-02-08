def turn_count(board)
  counter = 0

  board.each do |position|
    if position == "X" || position == "O"
    counter += 1
  end
end
counter

end


def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    "X"
  else
    "O"
  end
end

#OR
#def current_player(board)
#turn = turn_count(board)
#your_turn = turn % 2 == 0 ? "X" : "O"
#  end
