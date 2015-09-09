  def turn_count(board)
    # board.count{|token| token == "X" || token == "O"}

    turns = 0
    board.each do |token| 
      if token == "X" || token == "O"
        turns += 1
      end
    end        
    turns
    
  end
