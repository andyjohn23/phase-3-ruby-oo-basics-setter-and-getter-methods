class Person
    def name=(name)
        @name = name
    end

    def job=(job)
        @job = job
    end

    def name
        @name
    end

    def job
        @job
    end
end

p1 = Person.new
p1.name = "Andy"

p2 = Person.new
p2.job = "Web Developer"

puts p1.name
puts p2.job