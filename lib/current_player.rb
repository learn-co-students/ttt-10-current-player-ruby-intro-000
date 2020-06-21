board = ["O", " ", " ", " ", " ", " ", " ", "X", " "]

def turn_count(board)
  board.count{|board| board == "X" || board == "O"}
end


def current_player(board)
  #turn_count(board) % 2 == 0? "X":"O"
  turn_count(board).even? "X":"O"
end




=begin

if turn_count(board) is even number then returns "X"
if turn_count(board) is odd number then returns "O"

if turn_count is even number
  puts "X"
else
  puts "O"


board = ["O", " ", " ", " ", " ", " ", " ", "X", " "]
board.each{|board| puts "There's #{board} on here"}

value = "X" || "O"

=end
