beatles = [
  {
    name: nil,
    nickname: "The Smart One"
  },
  {
    name: nil,
    nickname: "The Funny One"
  },
  {
    name: nil,
    nickname: "The Cute One"
    },
  {
    name: nil,
    nickname: "The Quiet One"
  }
]

i = 0
while i < beatles.length
beatles[i][:name] = case beatles[i][:nickname]
when "The Smart One" then
  "John"
when "The Funny One" then
  "Ringo"
when "The Cute One"  then
  "Paul"
when "The Quiet One" then
  "George"
end

i += 1
end

i = 0
while i < beatles.length
puts "Hi, I'm #{beatles[i][:name]} I'm #{beatles[i][:nickname]}!"
i += 1
end
