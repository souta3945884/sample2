n = 3
if n == 3
  p 'nは3です'
end  

if n == 3 || n == 4
  p '3、4のどちらかです'
end  

if n == 3
  p 'nは3です'
elsif n == 4  
  p 'nは4です'
end 

for i in 0..4 do
  p "こんにちは"
end

[1,2,3,4,5].each do |num|
  p num
end  

p "string1"
p "string2"
p String.new("string2")
p [1,2,3]
p Array.new 3

class Animal
end
animal = Animal.new
p animal

class Animal
  def self.greet
    p "こんにちは！Animalです！"
  end
end  

Animal.greet

class Animal
  def greet
    p "こんにちは！Animalのインスタンスです！"
  end
end

animal = Animal.new
animal.greet


class Animal
  def initialize
    p "インスタンスが作られました"
  end
end 

animal = Animal.new

class Animal
  @@counter = 0
  
  def self.get_counter
    return @@counter
  end
  
end 

class Animal
  @@counter = 0
  
  def initialize
    @@counter += 1
  end 
  
  def self.get_counter
    p @@counter
  end
end 

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter


class Animal
  
  def name=(value)
    @name = value
  end
  
  def name
    @name
  end

end  
  
animal = Animal.new
animal.name = "サル"
p animal.name

animal2 = Animal.new
animal2.name = "ゾウ"
p animal2.name

def name=(value)
  @name = value
end 

animal.name ="キリン"
p animal.name

animal.name = "サル"
p animal.name

def name
  @name
end 

p animal.name

animal.greet

class People
end

class People
  def initialize
    p "Peopleのインスタンスが作られました"
  end 
end 

class People
  def self.greet
    p "私はPeopleクラスです"
  end 
end 

People.greet

class People
  attr_accessor :name
end

class ChildPeople < People
end  

class ChildPeople < People
  def self.beam
    p "私は目からビームが出せます"
  end 
end 

ChildPeople.beam

num = 0
while num < 5 do
  p num
  num += 1.5
end