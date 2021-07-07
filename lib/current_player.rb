def turn_count(board)
#  board = ["X", "O", " ", " "]
  counter = 0
  board.each do |moves|
  if moves== "O" || moves== "X"
    counter += 1
    #puts "#{counter}"
  end
end
counter
end



def turn_count2(board)
#board = ["X", " ", "O", " "]
  repeat = board.size
  counter = 0
  moved = 0
  while counter < repeat
    if board[counter] == "O" || board[counter] == "X"
      moved += 1
      puts "#{moved}"
    end
    counter += 1
  end
moved
end

#def current_player(board)
#  if turn_count(board).even?
#    player = "X"
#  else
#    player = "O"
#  end
#player
#end


def current_player(board)
  turn_count(board).even? ? "X" : "O"
  end
