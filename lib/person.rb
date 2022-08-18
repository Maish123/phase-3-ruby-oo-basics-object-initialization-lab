class Person
    attr_reader :name
    def initialize(name)
        @name = name
    end
end

name1 = Person.new("Deno")

puts name1.name