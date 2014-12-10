class Beast
    def initialize        (aName, aDiscription)
        @name           = (aName)
        @discription    = (aDiscription)
    end

    def to_s # override default to_s method
     "The #{@name} Beast is #{@discription}\n."
    end
end

class Volenteer
    def initialize  (aName, aJob)
        @name     = (aName)
        @Job      = (aJob)
    end

    def to_s #override default to_s method
     "#{@name} is a #{@Job} at the Mythical Pound."
    end
end

b1= Beast.new("Barbrass","a dazzalling diamond crab")
b2= Beast.new("Charles","a yellow and purple dove")
b3= Beast.new("Lady","a 100 foot long python" )
b4= Beast.new("Foxy","a humaniod ameba")

v1= Volenteer.new("Stella","a k-9 walker")
v2= Volenteer.new("John","a feline feeder")
v3= Volenteer.new("Dan","a bear-hugger")
v4= Volenteer.new("Steph","a bird-chirper")

puts b1, b2, b3, b4
puts v1, v2, v3, v4
