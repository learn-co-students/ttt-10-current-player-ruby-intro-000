#Here I will define #turn_count
def turn_count(arr)
  turns_so_far = 0
  arr.each do |arr_item|
    if arr_item != " "
      turns_so_far += 1
    end
  end
  return turns_so_far
end

#Here I will define #current_player
def current_player(arr)
  if turn_count(arr) % 2 != 0
    return "O"
  else
    return "X"
  end
end