class Doctor
attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def new_appointment(patient)

end

def self.all
  @@all
end



end
