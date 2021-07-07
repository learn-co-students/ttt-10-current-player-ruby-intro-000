# occupied odd = X
# occupied even = O
#
# def turn_count(board)
#   counter = 0
#   count = 0
#   board.each do |idx|
#     count = board.count("X") + board.count("O")
#     count.to_i
#
#     counter += 1
#   end
#   return count
# end
#
def turn_count(board)
  counter = 0
  turns = 0
  board.each do |idx|
    if idx != " " && idx != ""
      turns += 1
    end
    counter += 1
  end
  return turns
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
     "X"
  elsif turn % 2 == 1
     "O"
  end
end
