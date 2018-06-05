puts "What's your name?"

your_name = gets.chomp
array = ["Yumee", "Charlotte", "Tissia"]


def name(array, given_name)
  array.each do |name|
    if given_name.upcase == name.upcase
      return "Hello #{name}!"
    else
      return "Who goes there?"
    end
  end
end

puts name(array, your_name)

# or

def name(given_name)
  array = ["Yumee", "Charlotte", "Tissia"]
  array.each do |name|
    if given_name.upcase == name.upcase
      return "Hello #{name}!"
    else
      return "Who goes there?"
    end
  end
end

puts name(your_name)
