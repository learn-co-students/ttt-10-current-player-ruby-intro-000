
def turn_count(board)
  counter = 0
  board.each do |move|
    if move != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end


#def current_player(board)
#  if turn_count(board) % 2 == 0
#  "X"
#else "O"
#end
#end


#brothers = ["Tim", "Tom", "Jim"]
#counter = 1
#brothers.each do |brother|
#  puts "This is loop number #{counter}"
#  puts "Stop hitting yourself #{brother}!"
#  counter += 1
#end
