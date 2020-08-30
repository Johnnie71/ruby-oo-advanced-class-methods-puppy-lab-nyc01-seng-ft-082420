


class Dog

    attr_accessor :name

    @@all = []


    def initialize(name)
        @name = name
        save   #saves the data automatically when created
    end

    def self.all
        @@all
    end

    def self.clear_all
        self.all.clear
    end

    def self.print_all
        puts @@all.map { |dog| dog.name }   # creates an array of all Dog names
    end

    def save
        @@all << self  # automatically pushed newly created object in the constant array
    end

end