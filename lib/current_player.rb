def turn_count(board)
  counter = 0
  board.each do |turn_count|
    if turn_count != " " && turn_count != ""
      counter += 1
    end
  end
  counter
end

#refactored attempt 2 (ternary)
def current_player(board)
  player = turn_count(board).even? ? "X" : "O"
end

#refactored attempt 1
#def current_player(board)
#  if turn_count(board).even?
#    player = "X"
#  else
#    player = "O"
#  end
#end

#attempt before refactoring
# def current_player(board)
#  if turn_count(board) % 2 == 0 #apparently the `== 0` is important to get the correct player (O) for the second move. Why wasn't that part of the example for this lab??
#    player = "X"
#  else
#    player = "O"
#  end
# end
