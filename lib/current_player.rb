def turn_count(board)

x_count = 0
o_count = 0

  board.each do |el|
    if el == "X"
      x_count += 1

    elsif el == "O"
      o_count += 1
    end
  end
  x_count + o_count
end


def current_player(board)

  turn_count(board) % 2 == 0? "X" : "O"

end
