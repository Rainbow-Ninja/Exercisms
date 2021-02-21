class Dog
    attr_accessor :name
    attr_reader :age, :breed


    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @walks = []
    end

    def walk(distance_in_kms)
        @walks << distance_in_kms
    end

    def walked_distance
        @walks.length > 0 ? @walks.inject(0){|sum, x| sum + x } :0
    end

    def display_walks
        puts "#{@name} has had #{@walks.length} walks and walked #{walked_distance} kms today:"
        @@walks.each {|x| puts "#{@walks.index(x) +1}. #{x} km"}
    end
end

doggo = Dog.new("Roy", "Labrador", 8)
doggo.walk(1)
doggo.walk(9)
puts doggo.walked_distance