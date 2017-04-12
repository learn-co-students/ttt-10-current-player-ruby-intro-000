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
  current_player = turn_count(board).even? ? "X" : "O"
end
