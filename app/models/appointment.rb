class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient



    # def appointment_datetime
    #     DateTime.parse(self.appointment_datetime)
    # end


    def display_appointment
      #  binding.pry
        #DateTime.parse(self.appointment_datetime).strftime("%B %d, %Y at %H:%M")
        
        self.appointment_datetime.strftime("%B %d, %Y at %H:%M")
    end
end
