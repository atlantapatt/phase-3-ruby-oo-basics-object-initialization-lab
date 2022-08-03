class Dog
    attr_accessor :name
    attr_accessor :breed
    def initialize(name, breed= "Mutt")
        @name = name
        @breed = breed
    end
    def breed
        @breed
    end
end