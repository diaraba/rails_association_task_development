class Food < ApplicationRecord
    has_many :order_foods
    has_many :oders, through: :order_foods

    belongs_to :shop
end
