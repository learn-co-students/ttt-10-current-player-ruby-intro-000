 def turn_count(board)
   board.count{|token| token == "X" || token == "O"}

   turns = 0
   board.each do |token|
     if token == "X" || token == "O"
        turns += 1
     end
    end
 end

def current_player(board)
   turn_count(board) % 2 == 0 ? "X" : "O"
end

def turn_count(board)
   i = 0
   count = 0
   while i <= 9
     if board[i] == "X" || board[i] == "O"
       count += 1
     end
     i += 1
   end
   count
end

turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])

def current_player(board)
  # first person to go is always X, so if turn count is even, then it is X turn, if turn count is odd, O turn
   turn_count(board).even? ? "X" : "O"
end
