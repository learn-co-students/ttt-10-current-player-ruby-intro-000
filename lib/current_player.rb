
board = ["X", " ", "O", " ", "X", " ", "O", " ", " "]


def turn_count(board)
  counter = 0
  board.each do |board_loc|
    if board_loc == "X" || board_loc == "O"
      counter += 1
    end
  end
  counter
end


def current_player(board)
    counter = turn_count(board)
    if counter % 2 == 0
      player = "X"
    else counter % 2 != 0
      player = "O"
    end
  player
end


counter = turn_count(board)

player = current_player(board)

puts "#{counter}"
puts "#{player}"
