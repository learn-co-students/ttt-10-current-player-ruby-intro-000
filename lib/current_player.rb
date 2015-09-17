# def turn_count(board)
#   # board.count{|token| token == "X" || token == "O"}

#   turns = 0
#   board.each do |token| 
#     if token == "X" || token == "O"
#       turns += 1
#     end
#   end        
#   turns
  
# end

# def current_player(board)
#   turn_count(board) % 2 == 0 ? "X" : "O"
# end

def turn_count(board)
  # count the number of positions that are occupied on the board (i.e. in the board array)
  #  by iterating over the board array and incrementing a count variable if a position is filled 
  #  with an X or an O
  i = 0
  count = 0
  while i <= 9
    if board[i] == "X" || board[i] == "O"
      count += 1
    end
    i += 1
  end
  count
  #     turns += 1
  #   end
  # end
  # turns = 0
  # board.each do |space|
  #   if space == "X" || space == "O"
  #     turns += 1
  #   end
  # end
  # turns

end

turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])

def current_player(board)
  # first person to go is always X, so if turn count is even, then it is X turn, if turn count is odd, O turn
  turn_count(board).even? ? "X" : "O"
end