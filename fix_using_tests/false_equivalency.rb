def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
   1 = "Eat a Hamburger."
   2 = "Eats a ham."
end

def selection(num)
  if num = 1
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num = 2
     "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(num)
end
