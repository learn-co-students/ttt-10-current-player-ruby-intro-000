require_relative '../lib/current_player.rb'



def turn_count(board1)
  counter = 0
  empty = " "
  board1.each do |token|
    if token != empty
      true
      counter += 1
    end
  end
  return  counter
end



#index_empty = "" || " "
  #counter = 0
  #board.each do |turn|
    #if turn != index_empty
    #  counter += 1
  #  end
#  end
#input == "" || " "
#counter = 0
#board1.each do |turn|
  #if turn != input
    #counter += 1

#end
