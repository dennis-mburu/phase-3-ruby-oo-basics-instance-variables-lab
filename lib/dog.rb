require 'pry'

class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    
    def name
        @this_dogs_name
    end
end

# puts Dog.inspect

lassie = Dog.new
# lassie.name=  "Lassie"

lassie.name #=> "Lassie"
# binding.pry



