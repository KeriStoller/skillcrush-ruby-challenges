class Ferret  #capitalized the class name
 
    def set_name=(ferret_name) #removed spacing between set_name & = & (
        @name = ferret_name
    end
 
    def get_name
        return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
    def squeal
        return "squeeeeee"
    end
 
end
 
class Chincilla
 
    def set_name=(chinchilla_name)
        @name = chinchilla_name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
    def squeek
        return "eeeep"
    end
 
end
 
class Parrot
 
    def set_name=(parrot_name)
        @name = parrot_name #changed from name to parrot_name
    end
 
    def get_name
        return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name #added _ to ferret_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name #added _ to parrot_name
 
my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincilla_name = my_chincilla.get_name #added ) to chincilla_name
 
puts "#{ferret_name} says #{my_ferret.squeal}, 
#{parrot_name} says #{my_parrot.tweet}, 
and #{chincilla_name} says #{my_chincilla.squeek}." #added missing _ to pet names variables
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect