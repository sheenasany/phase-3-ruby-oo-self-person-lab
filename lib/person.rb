require 'pry'
class Person

    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene
    

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
    def happiness
        if @happiness > 10
            10
       elsif @happiness < 0
        0
       end 
    end
end

binding.pry
