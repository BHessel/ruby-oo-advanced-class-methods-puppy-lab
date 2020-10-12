require 'pry'

class Dog

    @@all = []
   
    attr_accessor :name

    def initialize(name)
        @name = name
        save         
    end

    def self.all
        @@all 
    end

    def self.clear_all
        self.all.clear         
    end

    def self.print_all
        self.all.each do |dog|
            puts dog.name
        end
        
    end
    #binding.pry

    def save
        @@all << self
    end

   


end
