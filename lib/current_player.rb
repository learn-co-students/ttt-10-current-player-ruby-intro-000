def turn_count(board)
  number_of_turns = 0
  board.each do |element|
    if element == "X" || element == "O"
      number_of_turns += 1
    end
  end
  number_of_turns
end


def current_player(board)
  number_of_turns =
  turn_count(board)
  x = "X"
  o = "O"
  if number_of_turns == 0
    x
  elsif number_of_turns % 2 == 0
    x
  else
    o
  end
end
