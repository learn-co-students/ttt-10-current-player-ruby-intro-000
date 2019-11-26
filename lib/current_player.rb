def turn_count(board)   
    turns_played = 0
    board.map do |element|
        turns_played += 1 if (element == "X" || element == "O")
    end
    turns_played 
end

def current_player(board)
    if (turn_count(board) % 2 == 0)
        return "X"
    else 
        return "O"
    end
end