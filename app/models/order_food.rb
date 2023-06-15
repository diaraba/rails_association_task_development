class OrderFood < ApplicationRecord
    belongs_to :oder
    belongs_to :food
end
