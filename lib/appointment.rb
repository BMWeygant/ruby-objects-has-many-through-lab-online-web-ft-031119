class Appointment
attr_accessor :doctor, :date, :patient

@@all = []

def initialize(date, patient, doctor)
@date = ""
@patient = patient
@doctor = doctor
@@all << self
end

def patient
  appointments.map(&:doctor)
end

def self.all
@@all
end
end
