# Add your code here
class Dog

    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name
        # @@all.push(self)
        self.save
    end
    
    def self.all
        @@all
    end

    def self.print_all
        @@all.each do |dog_instance|
            puts dog_instance.name
        end
    end

    def save
        @@all.push(self)
    end

    def self.clear_all
        @@all.clear
    end

    

    
end