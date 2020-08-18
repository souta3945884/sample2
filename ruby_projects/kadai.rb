puts "初めてのRuby"

puts "Ruby" + "始めました"

puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3

num_array = [1,2,3,4]

p num_array

souta = { name: 'souta kobayashi', birthday: 19960228, bloodtype: 'o' }

p souta[:name]
p souta[:birthday]
p souta[:bloodtype]


def plus_ruby(name)
   name + "ruby"
end

p plus_ruby("like")
p plus_ruby("yhee")



def plus_one(number)
   number + 1
end

p plus_one(4)
p plus_one(10)

for word in "こんにちは" do
  p word * 5
end

num = 0
while num < 5 do
  p num
  num += 1
end