#superclass

class Chef
    def make_banku
        puts "the chef can make banku"
    end
    def make_tz
        puts "the chef can make tuo zafi"
    end
    def make_special_dish
        puts "the chef can make Gob3"
    end
    
end

chef1 = Chef.new()
chef1.make_special_dish
#subclass

class EweChef < Chef
    def make_special_dish
        puts "the chef can make Akple"
    end
end


Echef = EweChef.new()
Echef.make_special_dish