def turn_count(board)
  counter = 0
  board.each do |elem|
    if elem == "X" || elem == "O"
      counter +=1

    elsif elem == " "
      counter +=0
    end
  end
return counter
end


# def current_player(board)
#   if turn_count==0
#     return "X"
#   elsif turn_count % 2==0
#     return "X"
#   elsif turn_count % 2 !=0
#     return "O"
#   end
# end

def current_player(board)
  if turn_count(board)==0
    return "X"
  elsif turn_count(board) % 2==0
    return "X"
  elsif turn_count(board) % 2 !=0
    return "O"
  end
end
