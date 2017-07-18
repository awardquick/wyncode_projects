class Person
    attr_reader   :name, :hair_color
    def initialize(name, hair_color )
    @name = name
    @hair_color = hair_color
  end
   def sing
      puts "Sometimes it's soft as a misty rain that gently touches my soul it cools the fire that burns in me and I simply lose control!"
  end
end

class Wyncoder < Person
    def code
     p "I am coding!"
    end
    def to_s
    case @name
    when "Walter"
    "Walter, is the best coder at wyncode!"
  end
end
  def inspect
  case @name
  when "Walter"
   "Walter, is the best coder at wyncode!"
  end
  end
end
p walter = Wyncoder.new("Walter", "Blonde")
sandy = Person.new("Sandy","Auburn")
puts walter.name
puts walter.hair_color
walter.code
walter.sing
