def turn_count(board)
  number_of_turns = []
    board.each do |turn|
    if turn == "X" || turn == "O"
      number_of_turns.push(turn)
    end
  end
  return number_of_turns.count
end


def current_player(board)
  x_array = []
  o_array = []
  board.each do |turn|
    if turn == "X"
      x_array.push("X")
    end
    if turn == "O"
      o_array.push("O")
    end
  end
  if x_array.length > o_array.length
    return "O"
  else
    x_array.length == o_array.length
    return "X"
    end
end
