def turn_count(board)
count = 0
if board.count{|i| i == "X"} == 1
count+=1
elsif board.count{|i| i == "X"} == 1 and board.count{|i| i == "O"} == 1
count+=2
elsif board.count{|i| i == "X"} == 2 and  board.count{|i| i == "O"} == 1
count+=3
elsif board.count{|i| i == "X"} == 2 and  board.count{|i| i == "O"} == 2
count+=4
elsif board.count{|i| i == "X"} == 3 and  board.count{|i| i == "O"} == 2
count+=5
elsif board.count{|i| i == "X"} == 3 and  board.count{|i| i == "O"} == 3
count+=6
elsif board.count{|i| i == "X"} == 4 and  board.count{|i| i == "O"} == 3
count+=7
elsif board.count{|i| i == "X"} == 4 and  board.count{|i| i == "O"} == 4
count+=8
elsif board.count{|i| i == "X"} == 5 and  board.count{|i| i == "O"} == 4
count+=9
end

end



def current_player(board)
  if board.select{|i| i=="O" or i =="X"}.count == 0
    return "X"
  elsif board.select{|i| i=="X" or i == "O"}.count == 2
    return "X"
elsif turn_count(board).even?
return "X"
elsif turn_count(board).odd?
return "O"
end

end
