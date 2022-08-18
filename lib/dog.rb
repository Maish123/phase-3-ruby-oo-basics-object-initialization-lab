class Dog
    attr_reader :name, :breed
    def initialize(name, breed = 'Mutt')
        @name = name
        @breed = breed
    end
end

dog1 = Dog.new("bosco", "mastiff")

puts dog1.name
puts dog1.breed