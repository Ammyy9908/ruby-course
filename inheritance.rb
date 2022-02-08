class Chef
def make_chiken
    puts "The chef makes a chicken"
end
def make_salad
    puts "The chef makes a salad"
end
def make_special_dish
    puts "The chef makes bbq ribs"
end
end

class ItalianChef < Chef
    def make_special_dish
        puts "The chef makes a spaghetti"
    end
    def make_pasta
        puts "The chef makes pasta"
    end
end

chef = Chef.new()
chef.make_chiken

itchef = ItalianChef.new()
itchef.make_special_dish
itchef.make_salad()
itchef.make_pasta()