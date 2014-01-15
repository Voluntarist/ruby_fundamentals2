puts "what temp would you like to convert?"
response = gets.to_i

def convert(f)
  ((f - 32) * 5/9)
end


puts "the answer is #{convert(response)}"

