def turn_count(board)

   input = gets.strip
   index = input-1
   board[index] == "X"
   turncount = 1
   board.each do |index|
     turncount+=1
   end
end
def position_taken?(board,index)

  if board[index] == " " || board[index]==""
    return false
  elsif board[index] == "X" || board[index]== "O"
    return true
  else
    return false
    end

end

def input_to_index(user_input)
  user_input.to_i - 1
end
