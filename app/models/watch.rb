class Watch < ApplicationRecord
    belongs_to:user
    validates :watch_name, uniqueness: {scope: :watch_color}
end
