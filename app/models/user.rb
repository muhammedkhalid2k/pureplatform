class User < ApplicationRecord
    validates :email, format: { with: URI::MailTo::EMAIL_REGEXP } 
    validates_length_of :username, :minimum => 3 , allow_black:false 
    validates :name, presence: true
    validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
    validates :identifier, presence: true
    has_one:profile
    has_one:car
    has_many:watches
    has_one:job
<<<<<<< HEAD
<<<<<<< Updated upstream
=======

    scope :by_car_name, ->(name){joins(:cars).where(cars: {car_name: name})}
=======

>>>>>>> 5f3a025e3153a613539604fc7404bbaaf5629553
    
    before_validation :generate_id, on: :create 

    private
    def generate_id
       self.identifier="iraq-#{Date.today.year}-#{SecureRandom.hex(5)}"
        end

    
<<<<<<< HEAD
>>>>>>> Stashed changes
=======
>>>>>>> 5f3a025e3153a613539604fc7404bbaaf5629553
end
