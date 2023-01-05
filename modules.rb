module Tools
    def sayHi(name)
        puts ("Hi #{name}")
    end
end

include Tools

Tools.sayHi("Jasmine")