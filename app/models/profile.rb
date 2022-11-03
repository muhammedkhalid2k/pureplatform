class Profile < ApplicationRecord
    belongs_to:user
    validates_format_of :phone, 
  :with => /\(?[0-9]{3}\)?-[0-9]{3}-[0-9]{4}/,
  :message => "- Phone numbers must be in xxx-xxx-xxxx format."
end
