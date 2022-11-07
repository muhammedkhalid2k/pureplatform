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

    
    before_validation :generate_id, on: :create 

    private
    def generate_id
       self.identifier="iraq-#{Date.today.year}-#{SecureRandom.hex(5)}"
        end

    
end
