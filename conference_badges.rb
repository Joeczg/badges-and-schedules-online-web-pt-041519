# Write your code here.
def badge_maker(name)
  
 pharse= "Hello, my name is #{name}."

 return pharse
end
def batch_badge_creator(array_name)

  array_name.collect do |name|
   badge_maker(name)
  end

end
def assign_rooms(array_name)
  array_name.each_with_index.map {|name,index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end
def printer(array_name)
 
  n=0
  result=[]
  result= batch_badge_creator(array_name)
 
  for n in (0..result.size) 
  puts result[n]
  end
  
  new_array=[]
  new_array=assign_rooms(array_name)
  count=0
  for count in (0..new_array.size)
  puts new_array[count]

 
end
end