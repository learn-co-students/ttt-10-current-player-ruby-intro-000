def turn_count(board)
  turns_played = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns_played += 1
    end
  end
    return turns_played
end


def current_player(board)
  ##Ternary If!
  current_player = turn_count(board).even? ? "X" : "O"
  # same as:
  # current player =
  #   if turn_count(board).even?
  #     "X"
  #   else
  #     "O"
  # end
end
