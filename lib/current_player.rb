require 'pry'

def turn_count(board)
  count = 0
  board.each do |spot|
    if spot != " "
      count += 1
    end
  end
  count
end


# def current_player(board)
#   if board[1] = "O"
#     "O"
#   elsif board[0] = "X"
#     "X"
#   end
# end

def current_player(board)
  # sets the count iterator
  count = 0
  # starts looping through the board array
  board.each do |spot|
    # if an index position in the board array isn't empty, then
    # the count counter gets increased by one.
    if spot != " "
      count += 1
    end
    # returns the total moves. if index 0 is full because someone made the first move,
    # then the count will be 1.

  end

  #
  if count.even?
    "X"
  else
    "O"
  end


end
