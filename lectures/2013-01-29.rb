
# print "What is your first name? "
# first = gets.chomp
# puts "Your first name is #{first}"
# print "What is your last name? "
# last = gets.chomp
# puts "Your last name is #{last}"
# full_name = "#{first} #{last}"
# puts "Your full name is #{full_name}"
# print "What is your address? "
# address = gets.chomp
# puts "Your full name is #{full_name} and your address is #{address}"

# print "What is your age? "
# age = gets.chomp.to_i
# if age <= 21
#   puts "You are too young to drink."
# else
#   puts "You are old enough to drink."
# end

# print "What borough do you live in? "
# borough = gets.chomp.downcase
# case borough
#   when "manhattan"
#     puts "Nicely done"
#   when "brooklyn"
#     puts "Are you a hipster?"
#   when "queens"
#     puts "Are you from there?"
#   when "bronx"
#     puts "I'm sorry to hear that"
#   when "staten island"
#     puts "Why did you do that?"
#   else
#     puts "I guess you're not from around here."
# end

# puts "What is 2 to the 16th power? "
# answer = gets.chomp.to_i
# while answer != 65_536
#   puts "Not quite. Try again:"
#   answer = gets.chomp.to_i
# end
# puts "You got it right!"


def area(length, width)
  length * width
end

def volume(length, width, height)
  length * width * height
end

def square(x)
  x*x
end

def cube(x)
  x**3
end

def name_tag_generator(first, last, gender, age)
  if gender == 'f'
    if age < 19
      puts "Miss #{first} #{last}"
    else
      puts "Ms #{first} #{last}"
    end
  else
    puts "Mr #{first} #{last}"
  end
end

















































