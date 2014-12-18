class Purchase

    def initialize ( aName, aDiscription, aValue )
        @name                            = aName
        @discription              = aDiscription
        @value                           =aValue
    end

    def get_name
        return @name
    end 

    def set_name ( aName ) 
        @name     =aName
    end
 
    def get_discription
        return @discription
    end

    def set_discription
        @discription =aDiscription
    end 

    def get_value
        return @value
    end 

    def set_value
        @value =aValue
    end 
end 

class Pets < Purchase
    
    def initialize ( aName, aDiscription, aValue, aSpecies ) 
        super(aName, aDiscription, aValue)
        @species=                                 aSpecies
    end 

    def get_species
        return @species
    end 
  
    def set_species
        @species = aSpecies
    end 
end 

class Food < Purchase
    
    def initialize ( aName, aDiscription, aValue, aBrand ) 
        super(aName, aDiscription, aValue) 
        @brand=                                   aBrand 
    end 

    def get_brand
        return @brand
    end 

    def set_brand
        @brand = aBrand
    end 
end 

p1  =   Purchace.new("A dog brush", "for long-haired dogs", "$10")
p2  =   Purchace.new("A litterbox", "for old, smelly cats", "$15") 
pt1 =   Pets.new("Fido", "a three year old lab", "$150", "dog") 
pt2 =   Pets.new("Lulu", "a two year old tuxedo", "$200", "cat") 
f1  =   Food.new("Liver Bits", "30% crude fat, 30% protein, 30 cups" , "$13", "K9 Crunchies") 
f2  =   Food.new("Chicken Tenders", "28% crude fat, 28% protein, 28 cups", "$11", "Chowhounds") 

get_name(p1,p2,pt1,pt2,f1,f2) 
