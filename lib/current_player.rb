#turn_counter
 

def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X"  || turn == "O"
      #puts "This is turn number #{counter + 1}"
      counter += 1
    end
  end
  return counter
end

#current_player
def current_player(board)
  counter = turn_count(board)
  if counter.even? == true
    return "X"
  elsif counter.odd? == true
    return "O"
  end
end