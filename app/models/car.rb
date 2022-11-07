class Car < ApplicationRecord
  
    validates :user, uniqueness:{ case_sensitive: false , message: "allready have a car" }
    belongs_to:user
    scope :by_id, ->(id) {where(user_id:id)}
end
