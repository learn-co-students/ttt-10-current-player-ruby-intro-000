def turn_count(board)
  counter = 0 
  board.each do |board_elem|
    if board_elem == "X" || board_elem == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
   board.each do |number|
    turn_count(board).even? ? (number = "X") : (number = "O")
    return number  
  end 
end

#condition ? true : false
#"chocolate".size > 4 ? "More than four characters" : "Less than #four characters"
#"".empty? ? "Yes" : "No"
#a = 10 > 5 ? "yes" : "no"
#10 > 5 ? (puts "yes") : (puts "no")