def turn_count(board)
  occupied_pos = 0

  board.each do |token|
    if token != " "
      occupied_pos += 1
    end
  end

  occupied_pos
end

def current_player(board)

  board.each do |token|
    if token == "X"
      return "O"
    elsif token == "O"
      return "X"
    end
  end

  "X"
end
