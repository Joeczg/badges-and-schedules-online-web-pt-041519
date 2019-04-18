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
 
  batch_badge_creator(array_name).each do puts batch_badge_creator(array_name)
end
  assign_rooms(array_name).each do puts assign_rooms(array_name)
end
end
