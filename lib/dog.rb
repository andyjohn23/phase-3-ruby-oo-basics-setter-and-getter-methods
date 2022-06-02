class Dog
    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end

    def name
        @name
    end

    def breed
        @breed
    end
end

r1 = Dog.new
r1.name = "Bosco"

r2 = Dog.new
r2.breed = "Chiwawa"

puts r1.name
puts r2.breed