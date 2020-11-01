
# class Myerror < StandardError ; end

# x=gets.to_i

# begin

#   if x == 3
#     raise Myerror
#   end

#   p = 100 / x
# rescue Myerror
#   puts "not 3!"
# rescue
#   puts ex.message
#   p "No!"
# ensure
#   p "End!"

# puts p
# end


class Myerror < StandardError ; end

x = gets.to_i

begin

p = 100 / x

if x == 5
  raise Myerror
end

rescue Myerror

  puts "No 5!"

rescue
  puts "Error!!"

ensure

  puts "--END--"
end
