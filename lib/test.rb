array = ["a","b","c"]



def method_name(array)
  counter = 0
array.each do |num|
  if num == "a" || num == "b"
  counter +=1
end
end
counter
end

def new_method(array) method_name(array) == 1 ? puts("one") : puts("other")end

new_method(array)
