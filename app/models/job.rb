class Job < ApplicationRecord
    belongs_to:user
    validates :job, presence: true
    validates :user, uniqueness:{ case_sensitive: false,message: "allready have a job" }
    validates_length_of :job, :minimum => 3 , allow_black:false

end
