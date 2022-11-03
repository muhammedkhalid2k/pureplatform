class Car < ApplicationRecord
  
    validates :user, uniqueness:{ case_sensitive: false , message: "allready have a car" }
    belongs_to:user
end
